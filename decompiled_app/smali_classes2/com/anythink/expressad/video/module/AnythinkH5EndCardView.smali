.class public Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;
.super Lcom/anythink/expressad/video/module/AnythinkBaseView;

# interfaces
.implements Lcom/anythink/expressad/atsignalcommon/mraid/IMraidJSBridge;
.implements Lcom/anythink/expressad/video/signal/f;
.implements Lcom/anythink/expressad/video/signal/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$a;,
        Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$d;,
        Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$e;,
        Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$f;,
        Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$b;,
        Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "anythink_reward_endcard_h5"

.field private static final B:Ljava/lang/String; = "portrait"

.field private static final C:Ljava/lang/String; = "landscape"

.field private static final D:I = 0x1

.field private static final E:I = 0x2

.field private static final F:I = 0x14

.field private static final G:I = 0xf

.field private static final Q:I = 0x64

.field protected static final n:Ljava/lang/String; = "orientation"

.field protected static final o:Ljava/lang/String; = "webviewshow"


# instance fields
.field private H:Lcom/anythink/expressad/widget/FeedBackButton;

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:I

.field private P:J

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private aa:Z

.field private ab:Z

.field private ac:Ljava/lang/String;

.field private ad:Lcom/anythink/expressad/video/signal/factory/b;

.field private ae:Z

.field private af:Z

.field protected p:Landroid/view/View;

.field protected q:Landroid/widget/RelativeLayout;

.field protected r:Landroid/widget/ImageView;

.field protected s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

.field protected t:Landroid/os/Handler;

.field protected u:Ljava/lang/String;

.field protected v:Z

.field protected w:Z

.field protected x:Ljava/lang/String;

.field y:Landroid/os/Handler;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->I:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->t:Landroid/os/Handler;

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->v:Z

    .line 5
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->w:Z

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->J:Z

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->K:I

    .line 8
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->L:I

    .line 9
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->M:Z

    .line 10
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->N:Z

    .line 11
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->O:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->P:J

    .line 13
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->R:Z

    .line 14
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->S:Z

    .line 15
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->T:Z

    .line 16
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->U:Z

    .line 17
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->V:Z

    .line 18
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->W:Z

    .line 19
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->aa:Z

    .line 20
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->ab:Z

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->ac:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$1;-><init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->y:Landroid/os/Handler;

    .line 23
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->ae:Z

    .line 24
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->af:Z

    .line 25
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->I:Z

    .line 28
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->t:Landroid/os/Handler;

    .line 29
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->v:Z

    .line 30
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->w:Z

    .line 31
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->J:Z

    const/4 p2, 0x1

    .line 32
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->K:I

    .line 33
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->L:I

    .line 34
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->M:Z

    .line 35
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->N:Z

    .line 36
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->O:I

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->P:J

    .line 38
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->R:Z

    .line 39
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->S:Z

    .line 40
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->T:Z

    .line 41
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->U:Z

    .line 42
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->V:Z

    .line 43
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->W:Z

    .line 44
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->aa:Z

    .line 45
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->ab:Z

    .line 46
    const-string p2, ""

    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->ac:Ljava/lang/String;

    .line 47
    new-instance p2, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$1;-><init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->y:Landroid/os/Handler;

    .line 48
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->ae:Z

    .line 49
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->af:Z

    .line 50
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->z:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->O:I

    return p1
.end method

.method private a(JZ)V
    .locals 0

    .line 50
    :try_start_0
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->M:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->M:Z

    .line 52
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".zip"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;J)V
    .locals 0

    .line 62
    :try_start_0
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->M:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->M:Z

    .line 64
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".zip"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->af()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1, p1}, Lcom/anythink/expressad/foundation/d/d;->p(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    new-instance p1, Lcom/anythink/expressad/b/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->x:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/anythink/expressad/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->p(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const-string v0, ""

    const/16 v1, 0x7e

    invoke-interface {p1, v1, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 3

    .line 43
    const-string v0, "anythink_windwv_close"

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->r:Landroid/widget/ImageView;

    .line 44
    const-string v0, "anythink_windwv_content_rl"

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->q:Landroid/widget/RelativeLayout;

    .line 45
    new-instance p1, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 46
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->q:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->R:Z

    return p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->P:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->N:Z

    return p0
.end method

.method public static synthetic d(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->N:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic e(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->V:Z

    return v0
.end method

.method private f()V
    .locals 7

    .line 2
    const-string v0, "wfr=1"

    const-string v1, "="

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->P:J

    .line 3
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v3

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->x:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v3

    .line 5
    iget-boolean v4, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->J:Z

    if-eqz v4, :cond_5

    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/e/d;->o()I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x14

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    array-length v2, v0

    if-lez v2, :cond_3

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    .line 10
    invoke-static {v5}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "to"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_1

    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/e/d;->o()I

    move-result v0

    if-lez v0, :cond_3

    .line 14
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/e/d;->o()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-ltz v0, :cond_4

    .line 15
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->excuteEndCardShowTask(I)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p0, v4}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->excuteEndCardShowTask(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    .line 17
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->W:Z

    return v0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->ae:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->ae:Z

    .line 3
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->K:I

    if-nez v1, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->V:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->V:Z

    if-ltz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->t:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$d;

    invoke-direct {v1, p0, p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$d;-><init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V

    iget v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->K:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 6

    .line 7
    const-string v0, "true"

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    const-string v2, "undefined"

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "landscape"

    goto :goto_0

    .line 11
    :cond_1
    const-string v2, "portrait"

    .line 12
    :cond_2
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    const-string v3, "orientation"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v2, "locked"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const-string v2, "state"

    const-string v3, "default"

    .line 16
    const-string v4, "placementType"

    const-string v5, "Interstitial"

    invoke-static {v4, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 17
    const-string v3, "viewable"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "currentAppOrientation"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/n;->f(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/n;->g(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 22
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    .line 25
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    .line 26
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {v5, v0, v1}, Lcom/anythink/core/express/b/a;->b(Landroid/webkit/WebView;FF)V

    .line 27
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {v0, v4, v3}, Lcom/anythink/core/express/b/a;->c(Landroid/webkit/WebView;FF)V

    .line 28
    :cond_3
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 30
    invoke-static {v0, v1, v3, v4, v5}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 31
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 33
    invoke-static {v0, v1, v3, v4, v5}, Lcom/anythink/core/express/b/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 34
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {v0, v2}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 35
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    sget-wide v1, Lcom/anythink/core/express/b/c;->a:D

    invoke-static {v0, v1, v2}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;D)V

    .line 36
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {p0}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;)V

    :cond_4
    return-void
.end method

.method public static synthetic h(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->ac:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->af:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->af:Z

    .line 4
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->L:I

    if-nez v1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->W:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->W:Z

    if-ltz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->t:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$e;

    invoke-direct {v1, p0, p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$e;-><init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V

    iget v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->L:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    const-string v0, "_2"

    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/foundation/f/b;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/foundation/f/b;->b(Ljava/lang/String;)Lcom/anythink/expressad/widget/FeedBackButton;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->H:Lcom/anythink/expressad/widget/FeedBackButton;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->H:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->H:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->q:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$5;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$5;-><init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 10
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$6;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$6;-><init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V

    invoke-virtual {v1, v0, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic i(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 5

    .line 11
    const-string v0, "_2"

    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/foundation/f/b;->c(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/foundation/f/b;->b(Ljava/lang/String;)Lcom/anythink/expressad/widget/FeedBackButton;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->H:Lcom/anythink/expressad/widget/FeedBackButton;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->H:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->H:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->q:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$5;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$5;-><init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 20
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$6;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$6;-><init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V

    invoke-virtual {v1, v0, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic j(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Lcom/anythink/expressad/widget/FeedBackButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->H:Lcom/anythink/expressad/widget/FeedBackButton;

    return-object p0
.end method

.method private j()V
    .locals 6

    .line 2
    const-string v0, "true"

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    const-string v2, "undefined"

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v2, "landscape"

    goto :goto_0

    .line 6
    :cond_1
    const-string v2, "portrait"

    .line 7
    :cond_2
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string v3, "orientation"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v2, "locked"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const-string v2, "state"

    const-string v3, "default"

    .line 11
    const-string v4, "placementType"

    const-string v5, "Interstitial"

    invoke-static {v4, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 12
    const-string v3, "viewable"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "currentAppOrientation"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/n;->f(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/n;->g(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 17
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    .line 20
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    .line 21
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {v5, v0, v1}, Lcom/anythink/core/express/b/a;->b(Landroid/webkit/WebView;FF)V

    .line 22
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {v0, v4, v3}, Lcom/anythink/core/express/b/a;->c(Landroid/webkit/WebView;FF)V

    .line 23
    :cond_3
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 25
    invoke-static {v0, v1, v3, v4, v5}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 26
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 28
    invoke-static {v0, v1, v3, v4, v5}, Lcom/anythink/core/express/b/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 29
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {v0, v2}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 30
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    sget-wide v1, Lcom/anythink/core/express/b/c;->a:D

    invoke-static {v0, v1, v2}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;D)V

    .line 31
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {v0}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;)V

    :cond_4
    return-void
.end method

.method private static k()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic k(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->aa:Z

    return p0
.end method

.method public static synthetic l(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->S:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic m(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->M:Z

    .line 3
    .line 4
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->R:Z

    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->J:Z

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "file:////"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->Q()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 12
    :catchall_0
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/y;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 16
    iput-boolean v3, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->J:Z

    .line 17
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "&native_adtype="

    if-eqz v4, :cond_5

    .line 19
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->Q()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 25
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->J:Z

    .line 26
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->excuteTask()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_3
    return-object v1

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    :cond_4
    invoke-static {v0, v5}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :cond_5
    invoke-static {v3, v5}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :cond_6
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->J:Z

    .line 33
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_7
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->R:Z

    return-object v1
.end method

.method public b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$2;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$2;-><init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->onCloseViewClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public defaultShow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->defaultShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    :cond_0
    return-void
.end method

.method public excuteEndCardShowTask(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->t:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$c;-><init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;I)V

    .line 6
    .line 7
    .line 8
    mul-int/lit16 p1, p1, 0x3e8

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public excuteTask()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->K:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->t:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$f;

    .line 12
    .line 13
    invoke-direct {v1, p0, p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$f;-><init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->K:I

    .line 17
    .line 18
    mul-int/lit16 v2, v2, 0x3e8

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public executeEndCardShow(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->t:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$b;-><init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V

    .line 6
    .line 7
    .line 8
    mul-int/lit16 p1, p1, 0x3e8

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public getMraidCampaign()Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public handlerPlayableException(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->w:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->w:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->v:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string p1, "anythink_reward_endcard_h5"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    const-string v1, "anythink_windwv_close"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->r:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v1, "anythink_windwv_content_rl"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->q:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    new-instance p1, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p1, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 57
    .line 58
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->q:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->r:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    new-array v2, v2, [Landroid/view/View;

    .line 82
    .line 83
    aput-object p1, v2, v0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    aput-object v1, v2, p1

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->b()Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->c()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->e()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public install(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isLoadSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->U:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->T:Z

    .line 11
    .line 12
    return-void
.end method

.method public onBackPress()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->T:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->U:Z

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->V:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->z:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->W:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->z:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->onCloseViewClick()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCloseViewClick()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x77

    .line 4
    .line 5
    const/16 v2, 0x67

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 15
    .line 16
    const-string v4, "onSystemDestory"

    .line 17
    .line 18
    invoke-static {v3, v4, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v4, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$a;

    .line 24
    .line 25
    invoke-direct {v4, p0, p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$a;-><init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v3, v2, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 45
    .line 46
    const-string v4, "webview is null when closing webview"

    .line 47
    .line 48
    invoke-interface {v3, v1, v4}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :goto_0
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v4, v2, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "close webview exception"

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->orientation(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->ab:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->ab:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 20
    .line 21
    const-string v0, "true"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/anythink/core/express/b/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 31
    .line 32
    const-string v0, "false"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/anythink/core/express/b/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->af()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/foundation/d/d;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance p1, Lcom/anythink/expressad/b/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->x:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Lcom/anythink/expressad/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    const/16 v1, 0x7e

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public orientation(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "orientation"

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    const-string p1, "landscape"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "portrait"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 40
    .line 41
    invoke-static {v0, v2, p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
.end method

.method public preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 9

    .line 1
    const-string v0, "wfr=1"

    .line 2
    .line 3
    const-string v1, "="

    .line 4
    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->ad:Lcom/anythink/expressad/video/signal/factory/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iput-wide v4, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->P:J

    .line 31
    .line 32
    new-instance v2, Lcom/anythink/expressad/foundation/webview/BrowserView$DownloadListener;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 35
    .line 36
    invoke-direct {v2, v4}, Lcom/anythink/expressad/foundation/webview/BrowserView$DownloadListener;-><init>(Lcom/anythink/expressad/foundation/d/d;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/anythink/expressad/out/k;->bj()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Lcom/anythink/expressad/foundation/webview/BrowserView$DownloadListener;->setTitle(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setCampaignId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setCampaignEx(Lcom/anythink/expressad/foundation/d/d;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setMraidObject(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 97
    .line 98
    new-instance v2, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;-><init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/core/express/web/c;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->H()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iput-wide v4, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->P:J

    .line 123
    .line 124
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->x:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v4, v5}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/e/d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-boolean v4, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->J:Z

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_2

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/anythink/expressad/videocommon/e/d;->o()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-lez v4, :cond_7

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/16 v4, 0x14

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    const-string v0, "&"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    array-length v0, p1

    .line 193
    if-lez v0, :cond_5

    .line 194
    .line 195
    array-length v0, p1

    .line 196
    move v2, v8

    .line 197
    :goto_1
    if-ge v2, v0, :cond_5

    .line 198
    .line 199
    aget-object v5, p1, v2

    .line 200
    .line 201
    invoke-static {v5}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    const-string v6, "to"

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_3

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_3

    .line 220
    .line 221
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    array-length v6, v6

    .line 226
    if-lez v6, :cond_3

    .line 227
    .line 228
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const/4 v0, 0x1

    .line 233
    aget-object p1, p1, v0

    .line 234
    .line 235
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    goto :goto_2

    .line 240
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/anythink/expressad/videocommon/e/d;->o()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-lez p1, :cond_5

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/anythink/expressad/videocommon/e/d;->o()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    move p1, v4

    .line 257
    :goto_2
    if-ltz p1, :cond_6

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->excuteEndCardShowTask(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    invoke-virtual {p0, v4}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->excuteEndCardShowTask(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_4
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/j;->a()Lcom/anythink/expressad/videocommon/b/j;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v3}, Lcom/anythink/expressad/videocommon/b/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setHtmlSource(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->u:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 290
    .line 291
    invoke-virtual {p1, v3}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 296
    .line 297
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->u:Ljava/lang/String;

    .line 298
    .line 299
    const-string v6, "UTF-8"

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    const-string v5, "text/html"

    .line 303
    .line 304
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    const-string p1, "PL URL IS NULL"

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    invoke-virtual {p0, p1, v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 315
    .line 316
    const/16 v0, 0x7f

    .line 317
    .line 318
    const-string v1, ""

    .line 319
    .line 320
    invoke-interface {p1, v0, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 324
    .line 325
    const/16 v0, 0x81

    .line 326
    .line 327
    invoke-interface {p1, v0, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    iput-boolean v8, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->z:Z

    .line 331
    .line 332
    return-void
.end method

.method public readyStatus(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->t:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->t:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->y:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->y:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->q:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 31
    .line 32
    return-void
.end method

.method public reportRenderResult(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCloseDelayShowTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public setCloseVisible(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->r:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCloseVisibleForMraid(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->aa:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->r:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    const/high16 v1, 0xff0000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->r:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v0, "anythink_reward_close"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findDrawable(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->r:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHtmlSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadPlayable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotchValue(Ljava/lang/String;IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->ac:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "%1s-%2s-%3s-%4s"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->r:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v1, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr p2, v0

    .line 58
    add-int/2addr p4, v0

    .line 59
    add-int/2addr p3, v0

    .line 60
    add-int/2addr p5, v0

    .line 61
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->r:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public setPlayCloseBtnTm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public startCounterEndCardShowTimer()V
    .locals 7

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const-string v2, "wfl=1"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v2, "&"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_1

    .line 39
    .line 40
    aget-object v5, v1, v4

    .line 41
    .line 42
    invoke-static {v5}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const-string v6, "timeout"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    array-length v6, v6

    .line 67
    if-lez v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v5, 0x1

    .line 74
    aget-object v2, v2, v5

    .line 75
    .line 76
    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->executeEndCardShow(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_7

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->S:Z

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->z:Z

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->af:Z

    .line 22
    .line 23
    if-nez p1, :cond_6

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->T:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->af:Z

    .line 31
    .line 32
    iget p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->L:I

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->W:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->W:Z

    .line 40
    .line 41
    if-ltz p1, :cond_6

    .line 42
    .line 43
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->t:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$e;

    .line 46
    .line 47
    invoke-direct {v0, p0, p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$e;-><init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->L:I

    .line 51
    .line 52
    mul-int/lit16 v1, v1, 0x3e8

    .line 53
    .line 54
    int-to-long v1, v1

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->ae:Z

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->T:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->ae:Z

    .line 69
    .line 70
    iget p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->K:I

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->V:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->V:Z

    .line 78
    .line 79
    if-ltz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->t:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$d;

    .line 84
    .line 85
    invoke-direct {v0, p0, p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$d;-><init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->K:I

    .line 89
    .line 90
    mul-int/lit16 v1, v1, 0x3e8

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_0
    const/16 v0, 0x8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->S:Z

    .line 100
    .line 101
    move v0, v1

    .line 102
    :goto_1
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseVisibleForMraid(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public volumeChange(D)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public webviewshow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;-><init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
