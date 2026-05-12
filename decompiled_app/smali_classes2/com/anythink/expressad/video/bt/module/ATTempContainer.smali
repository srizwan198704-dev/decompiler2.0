.class public Lcom/anythink/expressad/video/bt/module/ATTempContainer;
.super Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/video/bt/module/ATTempContainer$a;,
        Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;,
        Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;,
        Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;,
        Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;,
        Lcom/anythink/expressad/video/bt/module/ATTempContainer$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "ATTempContainer"

.field private static final ab:J = 0x1388L

.field private static final ac:J = 0x7d0L

.field private static final ad:J = 0x64L

.field private static final ae:I = -0x1

.field private static final af:I = -0x2

.field private static final ag:I = -0x3

.field private static final ah:I = -0x3

.field private static final ai:I = -0x4

.field private static final am:I = 0xfa

.field protected static final b:I


# instance fields
.field private B:Landroid/view/View;

.field private C:Lcom/anythink/expressad/foundation/d/d;

.field private D:Lcom/anythink/expressad/videocommon/b/c;

.field private E:Lcom/anythink/expressad/video/bt/module/b/h;

.field private F:Lcom/anythink/expressad/video/bt/module/a/b;

.field private G:Lcom/anythink/expressad/video/dynview/f/a;

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Lcom/anythink/expressad/video/signal/factory/b;

.field private K:I

.field private L:I

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private V:I

.field private W:Lcom/anythink/expressad/video/a/a;

.field protected a:Z

.field private aa:Landroid/view/LayoutInflater;

.field private aj:I

.field private ak:I

.field private al:I

.field private an:Landroid/view/View;

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Lcom/anythink/core/express/b/c;

.field private az:Ljava/lang/Runnable;

.field protected c:Z

.field protected d:Lcom/anythink/expressad/video/bt/module/ATTempContainer$a;

.field protected e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

.field protected f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

.field protected g:Landroid/os/Handler;

.field protected h:Ljava/lang/Runnable;

.field protected i:Ljava/lang/Runnable;

.field j:Lcom/anythink/expressad/reward/player/c;

.field public mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->H:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->I:Ljava/lang/String;

    .line 4
    sget v1, Lcom/anythink/expressad/foundation/g/a;->cz:I

    iput v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->K:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->M:Z

    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->S:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->U:Ljava/util/List;

    .line 8
    iput v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->V:I

    .line 9
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a:Z

    .line 10
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->c:Z

    .line 11
    new-instance v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$a$a;

    invoke-direct {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$a$a;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->d:Lcom/anythink/expressad/video/bt/module/ATTempContainer$a;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g:Landroid/os/Handler;

    .line 13
    iput v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->aj:I

    .line 14
    iput v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ak:I

    .line 15
    iput v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->al:I

    .line 16
    new-instance v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$1;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$1;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->h:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$2;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$2;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->i:Ljava/lang/Runnable;

    .line 18
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ao:Z

    .line 19
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ap:Z

    .line 20
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->aq:Z

    .line 21
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->as:Z

    .line 22
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->at:Z

    .line 23
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->au:Z

    .line 24
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->av:Z

    .line 25
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->aw:Z

    .line 26
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ax:Z

    .line 27
    new-instance v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$3;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$3;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->az:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 30
    iput p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->H:I

    .line 31
    const-string p2, ""

    iput-object p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->I:Ljava/lang/String;

    .line 32
    sget v0, Lcom/anythink/expressad/foundation/g/a;->cz:I

    iput v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->K:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->M:Z

    .line 34
    iput-object p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->S:Ljava/lang/String;

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->U:Ljava/util/List;

    .line 36
    iput v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->V:I

    .line 37
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a:Z

    .line 38
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->c:Z

    .line 39
    new-instance p2, Lcom/anythink/expressad/video/bt/module/ATTempContainer$a$a;

    invoke-direct {p2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$a$a;-><init>()V

    iput-object p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->d:Lcom/anythink/expressad/video/bt/module/ATTempContainer$a;

    .line 40
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g:Landroid/os/Handler;

    .line 41
    iput v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->aj:I

    .line 42
    iput v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ak:I

    .line 43
    iput v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->al:I

    .line 44
    new-instance p2, Lcom/anythink/expressad/video/bt/module/ATTempContainer$1;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$1;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    iput-object p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->h:Ljava/lang/Runnable;

    .line 45
    new-instance p2, Lcom/anythink/expressad/video/bt/module/ATTempContainer$2;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$2;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    iput-object p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->i:Ljava/lang/Runnable;

    .line 46
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ao:Z

    .line 47
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ap:Z

    .line 48
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->aq:Z

    .line 49
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->as:Z

    .line 50
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->at:Z

    .line 51
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->au:Z

    .line 52
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->av:Z

    .line 53
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->aw:Z

    .line 54
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ax:Z

    .line 55
    new-instance p2, Lcom/anythink/expressad/video/bt/module/ATTempContainer$3;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$3;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    iput-object p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->az:Ljava/lang/Runnable;

    .line 56
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method private a(II)I
    .locals 5

    if-gez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->U:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-gt p2, v0, :cond_3

    :goto_0
    return p1

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    add-int/lit8 v4, p2, -0x1

    if-ge v2, v4, :cond_5

    .line 30
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->U:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 31
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->U:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v4}, Lcom/anythink/expressad/out/k;->bq()I

    move-result v4

    add-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-le p1, v3, :cond_6

    sub-int/2addr p1, v3

    return p1

    :cond_6
    return v1
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/bt/module/ATTempContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->aj:I

    return p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->an:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->A:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 8
    :try_start_0
    new-instance v0, Lcom/anythink/expressad/foundation/d/t;

    invoke-direct {v0}, Lcom/anythink/expressad/foundation/d/t;-><init>()V

    .line 9
    const-string v1, "2000037"

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/t;->g(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",desc="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/t;->b(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, ""

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, p2

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/t;->a(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/t;->e(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_1
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/foundation/d/t;->f(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/t;->c(Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/t;->d(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->b()I

    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/t;->b(I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/anythink/expressad/foundation/h/n;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/t;->h(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/t;->a(Lcom/anythink/expressad/foundation/d/t;)Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/anythink/expressad/video/module/b/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/bt/module/ATTempContainer;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->au:Z

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/bt/module/ATTempContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->K:I

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    return-object p0
.end method

.method private static b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/bt/module/ATTempContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->L:I

    return p1
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/foundation/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setMatchParent()V

    :cond_0
    return-void
.end method

.method private e()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->b(Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/video/signal/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/a/c;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic e(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    return p0
.end method

.method private f()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic f(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    return p0
.end method

.method private g()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->b(Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/video/signal/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/a/c;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic g(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->E:Lcom/anythink/expressad/video/bt/module/b/h;

    return-object p0
.end method

.method private h()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->b(Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/video/signal/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/a/c;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ap:Z

    return v0
.end method

.method private i()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->isShowingAlertView()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->isInstallDialogShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->isRewardPopViewShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static synthetic i(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->au:Z

    return p0
.end method

.method public static synthetic j(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/videocommon/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    return-object p0
.end method

.method private j()V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/v;->g(Landroid/content/Context;)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/v;->h(Landroid/content/Context;)I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/expressad/foundation/h/g;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/expressad/foundation/h/v;->i(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/v;->f(Landroid/content/Context;)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/v;->e(Landroid/content/Context;)I

    move-result v2

    .line 11
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d$c;->c()I

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p0, v4}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->c(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    move v3, v0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;

    move-result-object v4

    invoke-interface {v4, v0, v3, v1, v2}, Lcom/anythink/expressad/video/signal/g;->a(IIII)V

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    sget-object v1, Lcom/anythink/expressad/foundation/g/a;->cl:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/v;->c(Landroid/content/Context;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    if-eqz v1, :cond_4

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v2, "name"

    iget-object v3, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v2, "amount"

    iget-object v3, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/c/c;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v2, "id"

    iget-object v3, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v2, "userId"

    iget-object v3, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "reward"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "playVideoMute"

    iget v2, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v1, "extra"

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    .line 25
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    .line 26
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/anythink/expressad/video/signal/g;->a(Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    const-string v1, "oncutoutfetched"

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->S:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c;->h()V

    .line 31
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->loadModuleDatas()V

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    return-void

    .line 33
    :catch_2
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->aj:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->h:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v1, -0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->i:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->aj:I

    :cond_2
    return-void
.end method

.method public static synthetic k(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->F:Lcom/anythink/expressad/video/bt/module/a/b;

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->v:I

    sget v2, Lcom/anythink/expressad/foundation/g/a;->cv:I

    if-eq v1, v2, :cond_0

    sget v2, Lcom/anythink/expressad/foundation/g/a;->cw:I

    if-ne v1, v2, :cond_2

    .line 8
    :cond_0
    iget v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->L:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->K:I

    invoke-interface {v0, v2, v1}, Lcom/anythink/expressad/video/bt/module/a/b;->a(ZI)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->F:Lcom/anythink/expressad/video/bt/module/a/b;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->I:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ap:Z

    iget-object v3, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/expressad/video/bt/module/a/b;->a(Ljava/lang/String;ZLcom/anythink/expressad/videocommon/c/c;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    iget-object p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method private l()Z
    .locals 11

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->findWindVaneWebView()Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->findAnythinkVideoView()Lcom/anythink/expressad/video/module/AnythinkVideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setVideoLayout(Lcom/anythink/expressad/foundation/d/d;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-boolean v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setIsIV(Z)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setUnitId(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->G:Lcom/anythink/expressad/video/dynview/f/a;

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->U:Ljava/util/List;

    iget v3, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->H:I

    iget v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->V:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setCamPlayOrderCallback(Lcom/anythink/expressad/video/dynview/f/a;Ljava/util/List;II)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->j:Lcom/anythink/expressad/reward/player/c;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setTempEventListener(Lcom/anythink/expressad/reward/player/c;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->W:Lcom/anythink/expressad/video/a/a;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setSoundListener(Lcom/anythink/expressad/video/a/a;)V

    .line 10
    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->O:I

    iget v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->P:I

    iget v3, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->Q:I

    iget v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->R:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setNotchPadding(IIII)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->findAnythinkContainerView()Lcom/anythink/expressad/video/module/AnythinkContainerView;

    move-result-object v5

    iput-object v5, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 13
    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    if-eqz v0, :cond_1

    .line 14
    iget v6, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->N:I

    iget v7, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->O:I

    iget v8, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->P:I

    iget v9, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->Q:I

    iget v10, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->R:I

    invoke-virtual/range {v5 .. v10}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setNotchPadding(IIIII)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->initViews()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic l(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    return p0
.end method

.method private m()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v0

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->av:Z

    return v0
.end method

.method public static synthetic n(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/video/bt/module/a/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->F:Lcom/anythink/expressad/video/bt/module/a/b;

    return-object p0
.end method

.method private static n()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic o(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->I:Ljava/lang/String;

    return-object p0
.end method

.method private o()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->F:Lcom/anythink/expressad/video/bt/module/a/b;

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->v:I

    sget v2, Lcom/anythink/expressad/foundation/g/a;->cv:I

    if-eq v1, v2, :cond_0

    sget v2, Lcom/anythink/expressad/foundation/g/a;->cw:I

    if-ne v1, v2, :cond_2

    .line 4
    :cond_0
    iget v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->L:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->K:I

    invoke-interface {v0, v2, v1}, Lcom/anythink/expressad/video/bt/module/a/b;->a(ZI)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->F:Lcom/anythink/expressad/video/bt/module/a/b;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->I:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ap:Z

    iget-object v3, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/expressad/video/bt/module/a/b;->a(Ljava/lang/String;ZLcom/anythink/expressad/videocommon/c/c;)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method private static p()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic p(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    return p0
.end method

.method private q()V
    .locals 8

    .line 2
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    new-instance v0, Lcom/anythink/expressad/video/signal/factory/b;

    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    new-instance v6, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;B)V

    invoke-direct/range {v0 .. v6}, Lcom/anythink/expressad/video/signal/factory/b;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/anythink/expressad/video/module/AnythinkVideoView;Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/video/signal/c$a;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->J:Lcom/anythink/expressad/video/signal/factory/b;

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->U:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->J:Lcom/anythink/expressad/video/signal/factory/b;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/video/signal/factory/b;->a(Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->J:Lcom/anythink/expressad/video/signal/factory/b;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->registerJsFactory(Lcom/anythink/expressad/video/signal/factory/IJSFactory;)V

    .line 7
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    const-string v4, "_1"

    .line 8
    invoke-static {v1, v3, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v3, Lcom/anythink/expressad/video/bt/module/ATTempContainer$5;

    invoke-direct {v3, p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$5;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    invoke-virtual {v0, v1, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 10
    const-string v0, "preload template webview is null or load error"

    if-eqz v2, :cond_6

    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->B:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_video_templete_webview_parent"

    const-string v5, "id"

    invoke-static {v3, v4, v5}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->J:Lcom/anythink/expressad/video/signal/factory/b;

    invoke-virtual {v2, v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {p0, v7, v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->defaultLoad(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/anythink/expressad/video/signal/a/j;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->J:Lcom/anythink/expressad/video/signal/factory/b;

    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/video/signal/a/j;

    invoke-virtual {v0, v3}, Lcom/anythink/expressad/video/signal/factory/b;->a(Lcom/anythink/expressad/video/signal/a/j;)V

    .line 17
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    iget v3, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->s:I

    invoke-interface {v0, v3}, Lcom/anythink/expressad/video/signal/c;->a(I)V

    .line 18
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/anythink/expressad/video/signal/c;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    invoke-interface {v0, v3}, Lcom/anythink/expressad/video/signal/c;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    .line 20
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    new-instance v3, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;

    invoke-direct {v3, p0, v7}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;B)V

    invoke-interface {v0, v3}, Lcom/anythink/expressad/video/signal/c;->a(Lcom/anythink/expressad/video/signal/c$a;)V

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    :cond_2
    new-instance v0, Lcom/anythink/core/express/b/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/anythink/core/express/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ay:Lcom/anythink/core/express/b/c;

    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/express/b/c;->c()V

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ay:Lcom/anythink/core/express/b/c;

    invoke-virtual {v0}, Lcom/anythink/core/express/b/c;->a()D

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ay:Lcom/anythink/core/express/b/c;

    new-instance v3, Lcom/anythink/expressad/video/bt/module/ATTempContainer$6;

    invoke-direct {v3, p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$6;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    invoke-virtual {v0, v3}, Lcom/anythink/core/express/b/c;->a(Lcom/anythink/core/express/b/c$b;)V

    .line 26
    :cond_3
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/video/signal/a/j;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/a/j;->r()I

    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/anythink/expressad/video/signal/e;->readyStatus(I)V

    .line 28
    invoke-direct {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->j()V

    .line 29
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/video/signal/a/j;

    iget-object v0, v0, Lcom/anythink/expressad/video/signal/a/c;->s:Lcom/anythink/expressad/video/signal/c$a;

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c$a;->a()V

    .line 30
    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    iget v3, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ak:I

    invoke-interface {v0, v3}, Lcom/anythink/expressad/video/signal/c;->f(I)V

    .line 32
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    iget v3, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->al:I

    invoke-interface {v0, v3}, Lcom/anythink/expressad/video/signal/c;->e(I)V

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c;->f()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 34
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->B:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 35
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->B:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->B:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    :cond_5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 38
    :cond_6
    invoke-virtual {p0, v7, v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->defaultLoad(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->aw:Z

    return v0
.end method

.method public static synthetic r(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->az:Ljava/lang/Runnable;

    return-object p0
.end method

.method private r()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    iget v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->s:I

    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/c;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/c;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/c;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    .line 5
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;B)V

    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/c;->a(Lcom/anythink/expressad/video/signal/c$a;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Lcom/anythink/core/express/b/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/core/express/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ay:Lcom/anythink/core/express/b/c;

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/express/b/c;->c()V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ay:Lcom/anythink/core/express/b/c;

    invoke-virtual {v0}, Lcom/anythink/core/express/b/c;->a()D

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ay:Lcom/anythink/core/express/b/c;

    new-instance v1, Lcom/anythink/expressad/video/bt/module/ATTempContainer$6;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$6;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/express/b/c;->a(Lcom/anythink/core/express/b/c$b;)V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ap:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    iget-object v2, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->T:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/anythink/expressad/video/module/b/a;->a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    new-instance v1, Lcom/anythink/expressad/video/bt/module/ATTempContainer$7;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$7;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 5

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ao:Z

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->K()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ap:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->E:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz v1, :cond_5

    .line 6
    iget-boolean v2, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->v:I

    sget v4, Lcom/anythink/expressad/foundation/g/a;->cv:I

    if-eq v2, v4, :cond_1

    sget v4, Lcom/anythink/expressad/foundation/g/a;->cw:I

    if-ne v2, v4, :cond_3

    .line 7
    :cond_1
    iget v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->L:I

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->K:I

    invoke-interface {v1, v0, v2}, Lcom/anythink/expressad/video/bt/module/b/h;->a(ZI)V

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ap:Z

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    invoke-virtual {v0, v3}, Lcom/anythink/expressad/videocommon/c/c;->a(I)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->E:Lcom/anythink/expressad/video/bt/module/b/h;

    iget-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ap:Z

    iget-object v2, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/bt/module/b/h;->a(ZLcom/anythink/expressad/videocommon/c/c;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->az:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    :cond_7
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ap:Z

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    iget-object v2, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->T:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/anythink/expressad/video/module/b/a;->a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_8
    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    if-nez v0, :cond_a

    .line 16
    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    const/16 v1, 0x11f

    invoke-static {v1, v0}, Lcom/anythink/expressad/videocommon/a;->b(ILcom/anythink/expressad/foundation/d/d;)V

    goto :goto_2

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    const/16 v1, 0x5e

    invoke-static {v1, v0}, Lcom/anythink/expressad/videocommon/a;->b(ILcom/anythink/expressad/foundation/d/d;)V

    .line 19
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    return-void

    .line 21
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic t(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->at:Z

    return v0
.end method

.method private static u()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/c;->b()Lcom/anythink/expressad/videocommon/e/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->c()Lcom/anythink/expressad/videocommon/e/a;

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/a;->g()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    return v0

    :catchall_0
    :cond_1
    const/4 v0, 0x5

    return v0
.end method

.method public static synthetic u(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    new-instance v1, Lcom/anythink/expressad/video/bt/module/ATTempContainer$8;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$8;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    return-object p0
.end method

.method private v()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    new-instance v1, Lcom/anythink/expressad/video/bt/module/ATTempContainer$7;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$7;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    new-instance v1, Lcom/anythink/expressad/video/bt/module/ATTempContainer$8;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$8;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    return p0
.end method

.method private x()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clsdly"

    invoke-static {v1, v0}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->f()I

    move-result v0

    const/4 v1, -0x2

    if-le v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->f()I

    move-result v0

    return v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->p()I

    move-result v0

    return v0
.end method

.method public static synthetic x(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    return-object p0
.end method

.method private y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/e/a/a;->a()Lcom/anythink/expressad/e/a/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/e/a/a;->a(Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/e/a/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Lcom/anythink/expressad/e/a/c;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/e/a/c;->a(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/anythink/expressad/video/bt/module/ATTempContainer$b;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$b;-><init>(Lcom/anythink/expressad/foundation/d/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/e/a/c;->a(Lcom/anythink/expressad/e/a/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    invoke-virtual {v0}, Lcom/anythink/expressad/e/a/c;->b()V

    .line 45
    .line 46
    .line 47
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->E:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->canBackPress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public defaultLoad(ILjava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->superDefaultLoad(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->isLoadSuccess()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->K()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->U:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addOrderViewData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setUnitID(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->x()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setCloseDelayTime(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/anythink/expressad/videocommon/e/d;->j()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setPlayCloseBtnTm(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 64
    .line 65
    new-instance v4, Lcom/anythink/expressad/video/module/a/a/h;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->D:Lcom/anythink/expressad/videocommon/b/c;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v10, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;

    .line 80
    .line 81
    invoke-direct {v10, v0, v3}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;B)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/anythink/expressad/videocommon/e/d;->M()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iget-boolean v12, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    .line 91
    .line 92
    invoke-direct/range {v4 .. v12}, Lcom/anythink/expressad/video/module/a/a/h;-><init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/b/c;Lcom/anythink/expressad/videocommon/c/c;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/video/module/a/a;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->J:Lcom/anythink/expressad/video/signal/factory/b;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showPlayableView()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->an:Landroid/view/View;

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->loadModuleDatas()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/d;->f()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->e()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    move v12, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move v12, v1

    .line 139
    :goto_0
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 150
    .line 151
    new-instance v2, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;

    .line 152
    .line 153
    iget-object v4, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    .line 154
    .line 155
    iget-object v5, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 156
    .line 157
    invoke-direct {v2, v0, v4, v5}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setContainerViewOnNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->g()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, -0x2

    .line 172
    if-le v1, v2, :cond_3

    .line 173
    .line 174
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->g()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget-object v1, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/d;->e()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :goto_1
    iget-object v2, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->k()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/4 v4, 0x5

    .line 196
    if-ne v2, v4, :cond_4

    .line 197
    .line 198
    iget v2, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->H:I

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    if-le v2, v4, :cond_4

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v2, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/foundation/d/d;->c(I)V

    .line 210
    .line 211
    .line 212
    :cond_4
    move v13, v1

    .line 213
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 214
    .line 215
    invoke-virtual {v1, v13}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setVideoSkipTime(I)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 219
    .line 220
    new-instance v4, Lcom/anythink/expressad/video/module/a/a/m;

    .line 221
    .line 222
    iget-object v6, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 223
    .line 224
    iget-object v7, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 225
    .line 226
    iget-object v8, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    .line 227
    .line 228
    iget-object v9, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->D:Lcom/anythink/expressad/videocommon/b/c;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v11, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v14, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;

    .line 237
    .line 238
    invoke-direct {v14, v0, v3}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;B)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/d;->M()I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    iget-boolean v1, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    .line 248
    .line 249
    iget-object v2, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/anythink/expressad/videocommon/e/d;->U()I

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    move/from16 v16, v1

    .line 256
    .line 257
    invoke-direct/range {v4 .. v17}, Lcom/anythink/expressad/video/module/a/a/m;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/c/c;Lcom/anythink/expressad/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;IILcom/anythink/expressad/video/module/a/a;IZI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v4}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->defaultShow()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 269
    .line 270
    new-instance v2, Lcom/anythink/expressad/video/module/a/a/b;

    .line 271
    .line 272
    iget-object v3, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 273
    .line 274
    iget-object v5, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 275
    .line 276
    iget-object v6, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    .line 277
    .line 278
    iget-object v7, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->D:Lcom/anythink/expressad/videocommon/b/c;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->c()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-object v9, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v10, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;

    .line 287
    .line 288
    iget-object v1, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    .line 289
    .line 290
    iget-object v11, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 291
    .line 292
    invoke-direct {v10, v0, v1, v11}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/d;->M()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    iget-boolean v12, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    .line 302
    .line 303
    invoke-direct/range {v2 .. v12}, Lcom/anythink/expressad/video/module/a/a/b;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/c/c;Lcom/anythink/expressad/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/video/module/a/a;IZ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->defaultShow()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_5
    invoke-direct/range {p0 .. p2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    .line 319
    .line 320
    if-eqz v1, :cond_6

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 323
    .line 324
    .line 325
    :cond_6
    return-void
.end method

.method public findAnythinkContainerView()Lcom/anythink/expressad/video/module/AnythinkContainerView;
    .locals 1

    .line 1
    const-string v0, "anythink_video_templete_container"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->findID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 12
    .line 13
    return-object v0
.end method

.method public findAnythinkVideoView()Lcom/anythink/expressad/video/module/AnythinkVideoView;
    .locals 1

    .line 1
    const-string v0, "anythink_video_templete_videoview"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->findID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 12
    .line 13
    return-object v0
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public findLayout(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public findWindVaneWebView()Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 4

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/anythink/expressad/videocommon/a;->a(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/a$a;->a()Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    .line 83
    .line 84
    const/16 v1, 0x5e

    .line 85
    .line 86
    const/16 v2, 0x11f

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 91
    .line 92
    invoke-static {v2, v0}, Lcom/anythink/expressad/videocommon/a;->a(ILcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/videocommon/a$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/anythink/expressad/videocommon/a;->a(ILcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/videocommon/a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/a$a;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-boolean v3, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/anythink/expressad/videocommon/a;->b(ILcom/anythink/expressad/foundation/d/d;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/anythink/expressad/videocommon/a;->b(ILcom/anythink/expressad/foundation/d/d;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/a$a;->a()Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->as:Z

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewTransparent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object v0

    .line 138
    :catch_0
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 139
    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    return-object v0
.end method

.method public getCampaign()Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutID()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->as:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "anythink_reward_activity_video_templete_transparent"

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->findLayout(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "anythink_reward_activity_video_templete"

    .line 13
    .line 14
    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->aa:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    return-void
.end method

.method public initViews()Z
    .locals 1

    .line 1
    const-string v0, "anythink_video_templete_progressbar"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->findID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->an:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isLoadSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadModuleDatas()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->b(Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/video/signal/a/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/anythink/expressad/video/signal/a/c;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput v1, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->s:I

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/d;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->e()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    move v11, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v11, v1

    .line 37
    :goto_1
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 38
    .line 39
    iget v3, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->s:I

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setSoundState(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->D:Lcom/anythink/expressad/videocommon/b/c;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/b/c;->r()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setPlayURL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->g()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, -0x2

    .line 71
    if-le v1, v3, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->g()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v1, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/d;->e()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_2
    iget-object v3, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->k()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v5, 0x5

    .line 96
    if-ne v3, v5, :cond_4

    .line 97
    .line 98
    iget v3, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->H:I

    .line 99
    .line 100
    if-le v3, v4, :cond_4

    .line 101
    .line 102
    invoke-direct {v0, v1, v3}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v3, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lcom/anythink/expressad/foundation/d/d;->c(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move v12, v1

    .line 112
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 113
    .line 114
    invoke-virtual {v1, v12}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setVideoSkipTime(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/e/d;->k()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setCloseAlert(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 129
    .line 130
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->u()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1, v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setBufferTimeout(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 138
    .line 139
    move v3, v4

    .line 140
    new-instance v4, Lcom/anythink/expressad/video/module/a/a/n;

    .line 141
    .line 142
    iget-object v5, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->J:Lcom/anythink/expressad/video/signal/factory/b;

    .line 143
    .line 144
    iget-object v6, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 145
    .line 146
    iget-object v7, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    .line 147
    .line 148
    iget-object v8, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->D:Lcom/anythink/expressad/videocommon/b/c;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v10, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v13, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;

    .line 157
    .line 158
    invoke-direct {v13, v0, v2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$f;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;B)V

    .line 159
    .line 160
    .line 161
    iget-object v14, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 162
    .line 163
    invoke-virtual {v14}, Lcom/anythink/expressad/videocommon/e/d;->M()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    iget-boolean v15, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    .line 168
    .line 169
    iget-object v3, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/e/d;->U()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move/from16 v16, v3

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-direct/range {v4 .. v16}, Lcom/anythink/expressad/video/module/a/a/n;-><init>(Lcom/anythink/expressad/video/signal/factory/IJSFactory;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/c/c;Lcom/anythink/expressad/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;IILcom/anythink/expressad/video/module/a/a;IZI)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 185
    .line 186
    iget-boolean v4, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->as:Z

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setShowingTransparent(Z)V

    .line 189
    .line 190
    .line 191
    iget-boolean v1, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    iget v1, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->v:I

    .line 196
    .line 197
    sget v4, Lcom/anythink/expressad/foundation/g/a;->cv:I

    .line 198
    .line 199
    if-eq v1, v4, :cond_5

    .line 200
    .line 201
    sget v4, Lcom/anythink/expressad/foundation/g/a;->cw:I

    .line 202
    .line 203
    if-ne v1, v4, :cond_7

    .line 204
    .line 205
    :cond_5
    iget-object v4, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 206
    .line 207
    iget v5, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->w:I

    .line 208
    .line 209
    iget v6, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->x:I

    .line 210
    .line 211
    invoke-virtual {v4, v1, v5, v6}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setIVRewardEnable(III)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3}, Lcom/anythink/expressad/video/signal/c;->n()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move v4, v3

    .line 232
    :goto_3
    invoke-virtual {v1, v4}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setDialogRole(I)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 236
    .line 237
    iget-object v3, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 243
    .line 244
    iget-object v3, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->U:Ljava/util/List;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addOrderViewData(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 250
    .line 251
    iget-object v3, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setUnitID(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->x()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v3, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setCloseDelayTime(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 266
    .line 267
    iget-object v3, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/e/d;->j()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v1, v3}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setPlayCloseBtnTm(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 277
    .line 278
    iget-object v3, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/e/d;->h()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v1, v3}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setVideoInteractiveType(I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 288
    .line 289
    iget-object v3, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/e/d;->r()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v1, v3}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setEndscreenType(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 299
    .line 300
    invoke-virtual {v1, v12}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setVideoSkipTime(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 304
    .line 305
    iget-boolean v3, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->as:Z

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setShowingTransparent(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 311
    .line 312
    iget-object v3, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->J:Lcom/anythink/expressad/video/signal/factory/b;

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setJSFactory(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->K()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v3, 0x2

    .line 324
    if-ne v1, v3, :cond_8

    .line 325
    .line 326
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 327
    .line 328
    new-instance v3, Lcom/anythink/expressad/video/module/a/a/h;

    .line 329
    .line 330
    iget-object v4, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 331
    .line 332
    iget-object v5, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->D:Lcom/anythink/expressad/videocommon/b/c;

    .line 333
    .line 334
    iget-object v6, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->c()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object v8, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v9, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;

    .line 343
    .line 344
    invoke-direct {v9, v0, v2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$d;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;B)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/anythink/expressad/videocommon/e/d;->M()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    iget-boolean v11, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    .line 354
    .line 355
    invoke-direct/range {v3 .. v11}, Lcom/anythink/expressad/video/module/a/a/h;-><init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/b/c;Lcom/anythink/expressad/videocommon/c/c;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/video/module/a/a;IZ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 362
    .line 363
    iget-object v2, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->J:Lcom/anythink/expressad/video/signal/factory/b;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showPlayableView()V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_8
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 375
    .line 376
    new-instance v2, Lcom/anythink/expressad/video/module/a/a/c;

    .line 377
    .line 378
    iget-object v3, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->J:Lcom/anythink/expressad/video/signal/factory/b;

    .line 379
    .line 380
    iget-object v4, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 381
    .line 382
    iget-object v5, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    .line 383
    .line 384
    iget-object v6, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->D:Lcom/anythink/expressad/videocommon/b/c;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->c()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-object v8, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v9, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;

    .line 393
    .line 394
    iget-object v10, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    .line 395
    .line 396
    iget-object v11, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 397
    .line 398
    invoke-direct {v9, v0, v10, v11}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$c;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V

    .line 399
    .line 400
    .line 401
    iget-object v10, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 402
    .line 403
    invoke-virtual {v10}, Lcom/anythink/expressad/videocommon/e/d;->M()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    iget-boolean v11, v0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    .line 408
    .line 409
    invoke-direct/range {v2 .. v11}, Lcom/anythink/expressad/video/module/a/a/c;-><init>(Lcom/anythink/expressad/video/signal/factory/IJSFactory;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/c/c;Lcom/anythink/expressad/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/video/module/a/a;IZ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 416
    .line 417
    iget-object v2, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->J:Lcom/anythink/expressad/video/signal/factory/b;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 423
    .line 424
    iget-object v2, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->J:Lcom/anythink/expressad/video/signal/factory/b;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 427
    .line 428
    .line 429
    :goto_4
    iget-boolean v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->as:Z

    .line 430
    .line 431
    if-eqz v1, :cond_9

    .line 432
    .line 433
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setAnythinkClickMiniCardViewTransparent()V

    .line 436
    .line 437
    .line 438
    :cond_9
    return-void
.end method

.method public notifyEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->I:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p1, v1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->as:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->notifyVideoClose()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->au:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->isMiniCardShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->onMiniEndcardBackPress()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->onBackPress()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->aw:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->onPlayableBackPress()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->av:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->onEndcardBackPress()V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/e;->miniCardShowing()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/a;->g()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->canBackPress()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ax:Z

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ax:Z

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate()V
    .locals 13

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "anythink_video_templete_webview_parent"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v5}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Lcom/anythink/expressad/e/a/a;->a()Lcom/anythink/expressad/e/a/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/anythink/expressad/e/a/a;->a(Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/e/a/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :try_start_2
    sget-boolean v4, Lcom/anythink/expressad/a;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    :goto_0
    if-eqz v4, :cond_2

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v4}, Lcom/anythink/expressad/e/a/c;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v4, v3}, Lcom/anythink/expressad/e/a/c;->a(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/anythink/expressad/video/bt/module/ATTempContainer$b;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 66
    .line 67
    invoke-direct {v5, v6}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$b;-><init>(Lcom/anythink/expressad/foundation/d/d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lcom/anythink/expressad/e/a/c;->a(Lcom/anythink/expressad/e/a/d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    :try_start_4
    invoke-virtual {v4}, Lcom/anythink/expressad/e/a/c;->b()V

    .line 75
    .line 76
    .line 77
    sget-boolean v4, Lcom/anythink/expressad/a;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_2
    sget-boolean v4, Lcom/anythink/expressad/a;->a:Z

    .line 81
    .line 82
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ax:Z

    .line 83
    .line 84
    :try_start_5
    iget-boolean v4, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    new-instance v5, Lcom/anythink/expressad/video/bt/module/b/e;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-boolean v7, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    .line 105
    .line 106
    iget-object v8, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 107
    .line 108
    iget-object v9, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 109
    .line 110
    iget-object v10, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->E:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v12, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v12}, Lcom/anythink/expressad/video/bt/module/b/e;-><init>(Landroid/content/Context;ZLcom/anythink/expressad/videocommon/e/d;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->E:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_3
    new-instance v4, Lcom/anythink/expressad/video/bt/module/b/d;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->F:Lcom/anythink/expressad/video/bt/module/a/b;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->I:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v4, v5, v6}, Lcom/anythink/expressad/video/bt/module/b/d;-><init>(Lcom/anythink/expressad/video/bt/module/a/b;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->E:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance v4, Lcom/anythink/expressad/video/bt/module/b/e;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-boolean v6, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    .line 146
    .line 147
    iget-object v7, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 148
    .line 149
    iget-object v8, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 150
    .line 151
    iget-object v9, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->E:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v11, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct/range {v4 .. v11}, Lcom/anythink/expressad/video/bt/module/b/e;-><init>(Landroid/content/Context;ZLcom/anythink/expressad/videocommon/e/d;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->E:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 163
    .line 164
    :goto_2
    new-instance v4, Lcom/anythink/expressad/video/bt/module/b/f;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->E:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 167
    .line 168
    invoke-direct {v4, v5}, Lcom/anythink/expressad/video/bt/module/b/f;-><init>(Lcom/anythink/expressad/video/bt/module/b/h;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v4}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->registerErrorListener(Lcom/anythink/expressad/video/bt/module/ATTempContainer$a;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 177
    .line 178
    invoke-virtual {p0, v4, v5}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/anythink/expressad/videocommon/e/d;Lcom/anythink/expressad/foundation/d/d;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setShowingTransparent()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->getLayoutID()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-gtz v4, :cond_5

    .line 189
    .line 190
    const-string v0, "layoutID not found"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_5
    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->aa:Landroid/view/LayoutInflater;

    .line 198
    .line 199
    invoke-virtual {v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->B:Landroid/view/View;

    .line 204
    .line 205
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 206
    .line 207
    const/4 v5, -0x1

    .line 208
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a:Z

    .line 215
    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setMatchParent()V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->findWindVaneWebView()Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->findAnythinkVideoView()Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setVideoLayout(Lcom/anythink/expressad/foundation/d/d;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 239
    .line 240
    iget-boolean v4, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setIsIV(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 246
    .line 247
    iget-object v4, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setUnitId(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 253
    .line 254
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->G:Lcom/anythink/expressad/video/dynview/f/a;

    .line 255
    .line 256
    iget-object v6, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->U:Ljava/util/List;

    .line 257
    .line 258
    iget v7, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->H:I

    .line 259
    .line 260
    iget v8, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->V:I

    .line 261
    .line 262
    invoke-virtual {v2, v4, v6, v7, v8}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setCamPlayOrderCallback(Lcom/anythink/expressad/video/dynview/f/a;Ljava/util/List;II)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 266
    .line 267
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->j:Lcom/anythink/expressad/reward/player/c;

    .line 268
    .line 269
    invoke-virtual {v2, v4}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setTempEventListener(Lcom/anythink/expressad/reward/player/c;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 273
    .line 274
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->W:Lcom/anythink/expressad/video/a/a;

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setSoundListener(Lcom/anythink/expressad/video/a/a;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v2, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    .line 280
    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 284
    .line 285
    iget v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->O:I

    .line 286
    .line 287
    iget v6, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->P:I

    .line 288
    .line 289
    iget v7, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->Q:I

    .line 290
    .line 291
    iget v8, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->R:I

    .line 292
    .line 293
    invoke-virtual {v2, v4, v6, v7, v8}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setNotchPadding(IIII)V

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->findAnythinkContainerView()Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iput-object v6, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 301
    .line 302
    iget-boolean v2, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    .line 303
    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    iget v7, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->N:I

    .line 307
    .line 308
    iget v8, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->O:I

    .line 309
    .line 310
    iget v9, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->P:I

    .line 311
    .line 312
    iget v10, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->Q:I

    .line 313
    .line 314
    iget v11, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->R:I

    .line 315
    .line 316
    invoke-virtual/range {v6 .. v11}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setNotchPadding(IIIII)V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 320
    .line 321
    if-eqz v2, :cond_10

    .line 322
    .line 323
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 324
    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->initViews()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    iput-boolean v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->c:Z

    .line 335
    .line 336
    iget-object v8, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 337
    .line 338
    new-instance v6, Lcom/anythink/expressad/video/signal/factory/b;

    .line 339
    .line 340
    iget-object v7, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    .line 341
    .line 342
    iget-object v9, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 343
    .line 344
    iget-object v10, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 345
    .line 346
    iget-object v11, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 347
    .line 348
    new-instance v12, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;

    .line 349
    .line 350
    invoke-direct {v12, p0, v3}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;B)V

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v6 .. v12}, Lcom/anythink/expressad/video/signal/factory/b;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/anythink/expressad/video/module/AnythinkVideoView;Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/video/signal/c$a;)V

    .line 354
    .line 355
    .line 356
    iput-object v6, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->J:Lcom/anythink/expressad/video/signal/factory/b;

    .line 357
    .line 358
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 359
    .line 360
    if-eqz v4, :cond_9

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->k()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    const/4 v6, 0x5

    .line 367
    if-ne v4, v6, :cond_9

    .line 368
    .line 369
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->U:Ljava/util/List;

    .line 370
    .line 371
    if-eqz v4, :cond_9

    .line 372
    .line 373
    iget-object v6, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->J:Lcom/anythink/expressad/video/signal/factory/b;

    .line 374
    .line 375
    invoke-virtual {v6, v4}, Lcom/anythink/expressad/video/signal/factory/b;->a(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->J:Lcom/anythink/expressad/video/signal/factory/b;

    .line 379
    .line 380
    invoke-virtual {p0, v4}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->registerJsFactory(Lcom/anythink/expressad/video/signal/factory/IJSFactory;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v6, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v7, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v7, "_1"

    .line 398
    .line 399
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    new-instance v7, Lcom/anythink/expressad/video/bt/module/ATTempContainer$5;

    .line 407
    .line 408
    invoke-direct {v7, p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$5;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v6, v7}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 412
    .line 413
    .line 414
    const-string v4, "preload template webview is null or load error"

    .line 415
    .line 416
    if-eqz v8, :cond_f

    .line 417
    .line 418
    :try_start_6
    iget-object v6, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->B:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v7, v1, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Landroid/view/ViewGroup;

    .line 433
    .line 434
    iget-object v7, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->J:Lcom/anythink/expressad/video/signal/factory/b;

    .line 435
    .line 436
    invoke-virtual {v8, v7}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-eqz v7, :cond_a

    .line 444
    .line 445
    invoke-virtual {p0, v3, v4}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->defaultLoad(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_a
    invoke-virtual {v8}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    instance-of v4, v4, Lcom/anythink/expressad/video/signal/a/j;

    .line 455
    .line 456
    if-eqz v4, :cond_d

    .line 457
    .line 458
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->J:Lcom/anythink/expressad/video/signal/factory/b;

    .line 459
    .line 460
    invoke-virtual {v8}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Lcom/anythink/expressad/video/signal/a/j;

    .line 465
    .line 466
    invoke-virtual {v4, v7}, Lcom/anythink/expressad/video/signal/factory/b;->a(Lcom/anythink/expressad/video/signal/a/j;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget v7, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->s:I

    .line 474
    .line 475
    invoke-interface {v4, v7}, Lcom/anythink/expressad/video/signal/c;->a(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v7, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v4, v7}, Lcom/anythink/expressad/video/signal/c;->a(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v7, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 492
    .line 493
    invoke-interface {v4, v7}, Lcom/anythink/expressad/video/signal/c;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    new-instance v7, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;

    .line 501
    .line 502
    invoke-direct {v7, p0, v3}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$e;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;B)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v4, v7}, Lcom/anythink/expressad/video/signal/c;->a(Lcom/anythink/expressad/video/signal/c$a;)V

    .line 506
    .line 507
    .line 508
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 509
    .line 510
    if-eqz v3, :cond_c

    .line 511
    .line 512
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_b

    .line 517
    .line 518
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 519
    .line 520
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->aA()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_c

    .line 525
    .line 526
    :cond_b
    new-instance v3, Lcom/anythink/core/express/b/c;

    .line 527
    .line 528
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-direct {v3, v4}, Lcom/anythink/core/express/b/c;-><init>(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    iput-object v3, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ay:Lcom/anythink/core/express/b/c;

    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/anythink/core/express/b/c;->c()V

    .line 538
    .line 539
    .line 540
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ay:Lcom/anythink/core/express/b/c;

    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/anythink/core/express/b/c;->a()D

    .line 543
    .line 544
    .line 545
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ay:Lcom/anythink/core/express/b/c;

    .line 546
    .line 547
    new-instance v4, Lcom/anythink/expressad/video/bt/module/ATTempContainer$6;

    .line 548
    .line 549
    invoke-direct {v4, p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$6;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v4}, Lcom/anythink/core/express/b/c;->a(Lcom/anythink/core/express/b/c$b;)V

    .line 553
    .line 554
    .line 555
    :cond_c
    invoke-virtual {v8}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lcom/anythink/expressad/video/signal/a/j;

    .line 560
    .line 561
    invoke-virtual {v3}, Lcom/anythink/expressad/video/signal/a/j;->r()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-interface {v4, v3}, Lcom/anythink/expressad/video/signal/e;->readyStatus(I)V

    .line 570
    .line 571
    .line 572
    invoke-direct {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->j()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lcom/anythink/expressad/video/signal/a/j;

    .line 580
    .line 581
    iget-object v3, v3, Lcom/anythink/expressad/video/signal/a/c;->s:Lcom/anythink/expressad/video/signal/c$a;

    .line 582
    .line 583
    invoke-interface {v3}, Lcom/anythink/expressad/video/signal/c$a;->a()V

    .line 584
    .line 585
    .line 586
    iget-boolean v3, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    .line 587
    .line 588
    if-eqz v3, :cond_d

    .line 589
    .line 590
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iget v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ak:I

    .line 595
    .line 596
    invoke-interface {v3, v4}, Lcom/anythink/expressad/video/signal/c;->f(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->al:I

    .line 604
    .line 605
    invoke-interface {v3, v4}, Lcom/anythink/expressad/video/signal/c;->e(I)V

    .line 606
    .line 607
    .line 608
    :cond_d
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-interface {v3}, Lcom/anythink/expressad/video/signal/c;->f()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-ne v3, v2, :cond_e

    .line 617
    .line 618
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->B:Landroid/view/View;

    .line 619
    .line 620
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v4, v1, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Landroid/view/ViewGroup;

    .line 633
    .line 634
    if-eqz v0, :cond_e

    .line 635
    .line 636
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->B:Landroid/view/View;

    .line 637
    .line 638
    check-cast v1, Landroid/view/ViewGroup;

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->B:Landroid/view/View;

    .line 644
    .line 645
    check-cast v1, Landroid/view/ViewGroup;

    .line 646
    .line 647
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 648
    .line 649
    .line 650
    :cond_e
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 651
    .line 652
    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    .line 657
    .line 658
    goto :goto_3

    .line 659
    :cond_f
    invoke-virtual {p0, v3, v4}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->defaultLoad(ILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_3

    .line 663
    :cond_10
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->d:Lcom/anythink/expressad/video/bt/module/ATTempContainer$a;

    .line 664
    .line 665
    const-string v1, "not found View IDS"

    .line 666
    .line 667
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$a;->a(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    .line 671
    .line 672
    if-eqz v0, :cond_11

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 675
    .line 676
    .line 677
    :cond_11
    :goto_3
    return-void

    .line 678
    :goto_4
    const-string v1, "onCreate error"

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->M:Z

    .line 9
    .line 10
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->onDestroy()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->releasePlayer()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->F:Lcom/anythink/expressad/video/bt/module/a/b;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->F:Lcom/anythink/expressad/video/bt/module/a/b;

    .line 55
    .line 56
    :cond_4
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->h:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->i:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lcom/anythink/expressad/video/signal/c;->k()V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/anythink/expressad/f/b;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ao:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    if-nez v1, :cond_11

    .line 92
    .line 93
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ao:Z

    .line 94
    .line 95
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->K()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x2

    .line 104
    if-ne v1, v2, :cond_6

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ap:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->E:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    iget-boolean v2, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    iget v2, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->v:I

    .line 122
    .line 123
    sget v4, Lcom/anythink/expressad/foundation/g/a;->cv:I

    .line 124
    .line 125
    if-eq v2, v4, :cond_7

    .line 126
    .line 127
    sget v4, Lcom/anythink/expressad/foundation/g/a;->cw:I

    .line 128
    .line 129
    if-ne v2, v4, :cond_9

    .line 130
    .line 131
    :cond_7
    iget v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->L:I

    .line 132
    .line 133
    if-ne v2, v0, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move v0, v3

    .line 137
    :goto_2
    iget v2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->K:I

    .line 138
    .line 139
    invoke-interface {v1, v0, v2}, Lcom/anythink/expressad/video/bt/module/b/h;->a(ZI)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ap:Z

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/videocommon/c/c;->a(I)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->E:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ap:Z

    .line 154
    .line 155
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    .line 156
    .line 157
    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/bt/module/b/h;->a(ZLcom/anythink/expressad/videocommon/c/c;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g:Landroid/os/Handler;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->az:Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    .line 168
    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    :cond_c
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    :cond_d
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ap:Z

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->p:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->T:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3, v4}, Lcom/anythink/expressad/video/module/b/a;->a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    .line 203
    .line 204
    if-nez v0, :cond_10

    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 211
    .line 212
    const/16 v1, 0x11f

    .line 213
    .line 214
    invoke-static {v1, v0}, Lcom/anythink/expressad/videocommon/a;->b(ILcom/anythink/expressad/foundation/d/d;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_f
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 219
    .line 220
    const/16 v1, 0x5e

    .line 221
    .line 222
    invoke-static {v1, v0}, Lcom/anythink/expressad/videocommon/a;->b(ILcom/anythink/expressad/foundation/d/d;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ay:Lcom/anythink/core/express/b/c;

    .line 237
    .line 238
    if-eqz v0, :cond_12

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/anythink/core/express/b/c;->d()V

    .line 241
    .line 242
    .line 243
    :cond_12
    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:Z

    .line 244
    .line 245
    if-nez v0, :cond_14

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->isLoadSuccess()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g:Landroid/os/Handler;

    .line 254
    .line 255
    new-instance v1, Lcom/anythink/expressad/video/bt/module/ATTempContainer$4;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$4;-><init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v2, 0x64

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_13
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    .line 267
    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 271
    .line 272
    .line 273
    :cond_14
    :goto_6
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->I:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/a/c;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    :goto_7
    return-void

    .line 282
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->aq:Z

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/j;->videoOperate(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setOnPause()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->onActivityPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->aj:I

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x4

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->i:Ljava/lang/Runnable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->aj:I

    .line 26
    .line 27
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->isMiniCardShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-boolean v0, Lcom/anythink/expressad/foundation/f/b;->c:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setOnResume()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->onActivityResume()V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->aq:Z

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    sget-boolean v0, Lcom/anythink/expressad/foundation/f/b;->c:Z

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/j;->videoOperate(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->as:Z

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->at:Z

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void

    .line 124
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->onActivityStop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public preload()V
    .locals 0

    .line 1
    return-void
.end method

.method public receiveSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->az:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0xfa

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public registerErrorListener(Lcom/anythink/expressad/video/bt/module/ATTempContainer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->d:Lcom/anythink/expressad/video/bt/module/ATTempContainer$a;

    .line 2
    .line 3
    return-void
.end method

.method public setAnythinkTempCallback(Lcom/anythink/expressad/video/bt/module/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->F:Lcom/anythink/expressad/video/bt/module/a/b;

    .line 2
    .line 3
    return-void
.end method

.method public setCamPlayOrderCallback(Lcom/anythink/expressad/video/dynview/f/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->G:Lcom/anythink/expressad/video/dynview/f/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->H:I

    .line 4
    .line 5
    return-void
.end method

.method public setCampOrderViewData(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->U:Ljava/util/List;

    .line 4
    .line 5
    :cond_0
    iput p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->V:I

    .line 6
    .line 7
    return-void
.end method

.method public setCampaign(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->L()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->L()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "_1"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public setCampaignDownLoadTask(Lcom/anythink/expressad/videocommon/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->D:Lcom/anythink/expressad/videocommon/b/c;

    .line 2
    .line 3
    return-void
.end method

.method public setCampaignExpired(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/d;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->u:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->o(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->M()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/d;->o(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->o(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d;->g(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->o(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/d;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/d;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setDeveloperExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setH5Cbp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->al:I

    .line 2
    .line 3
    return-void
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJSFactory(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->J:Lcom/anythink/expressad/video/signal/factory/b;

    .line 2
    .line 3
    return-void
.end method

.method public setMatchParent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    return-void
.end method

.method public setMediaPlayerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->N:I

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->O:I

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->P:I

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->Q:I

    .line 8
    .line 9
    iput p5, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->R:I

    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4, p5}, Lcom/anythink/expressad/foundation/h/i;->a(IIIII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->S:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->S:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->S:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/c;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->S:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->S:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "oncutoutfetched"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setNotchPadding(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    move v2, p1

    .line 85
    move v3, p2

    .line 86
    move v4, p3

    .line 87
    move v5, p4

    .line 88
    move v6, p5

    .line 89
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setNotchPadding(IIIII)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public setShowRewardListener(Lcom/anythink/expressad/video/bt/module/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->E:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 2
    .line 3
    return-void
.end method

.method public setShowingTransparent()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->as:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "anythink_reward_theme"

    .line 14
    .line 15
    const-string v2, "style"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setSoundListener(Lcom/anythink/expressad/video/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->W:Lcom/anythink/expressad/video/a/a;

    .line 2
    .line 3
    return-void
.end method

.method public setTempEventListener(Lcom/anythink/expressad/reward/player/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->j:Lcom/anythink/expressad/reward/player/c;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewFront(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->ak:I

    .line 2
    .line 3
    return-void
.end method

.method public superDefaultLoad(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->i:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->d:Lcom/anythink/expressad/video/bt/module/ATTempContainer$a;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$a;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
