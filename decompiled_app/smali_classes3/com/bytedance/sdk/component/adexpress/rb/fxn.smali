.class public abstract Lcom/bytedance/sdk/component/adexpress/rb/fxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fxn;
.implements Lcom/bytedance/sdk/component/adexpress/kg/dgx;
.implements Lcom/bytedance/sdk/component/adexpress/kg/hm;
.implements Lcom/bytedance/sdk/component/adexpress/theme/fxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/fxn;",
        "Lcom/bytedance/sdk/component/adexpress/kg/dgx;",
        "Lcom/bytedance/sdk/component/adexpress/kg/hm<",
        "Lcom/bytedance/sdk/component/jq/bh;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/theme/fxn;"
    }
.end annotation


# instance fields
.field protected bh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dgx:Lcom/bytedance/sdk/component/adexpress/kg/tw;

.field protected fxn:Lorg/json/JSONObject;

.field protected gff:Z

.field private volatile hie:Lcom/bytedance/sdk/component/adexpress/kg/sg;

.field protected hm:Lcom/bytedance/sdk/component/jq/bh;

.field private jq:Ljava/lang/String;

.field protected kg:Z

.field private mvp:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

.field protected rb:I

.field private rlu:Z

.field private sg:Landroid/content/Context;

.field private tw:Ljava/lang/String;

.field private zu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/kg/rlu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->kg:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->rb:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->sg:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->mvp:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->hm()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->tw:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->fxn(Lcom/bytedance/sdk/component/adexpress/theme/fxn;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->mvp()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->rlu()Lcom/bytedance/sdk/component/jq/bh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Lcom/bytedance/sdk/component/jq/bh;

    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/jq/bh;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->kg:Z

    .line 69
    .line 70
    return-void
.end method

.method private fxn(FF)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->mvp:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->rb()Lcom/bytedance/sdk/component/adexpress/kg/jq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/kg/jq;->rb()V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->gff()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn()Lcom/bytedance/sdk/component/jq/bh;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 61
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn()Lcom/bytedance/sdk/component/jq/bh;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->sg:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/hm/sg;->fxn(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->sg:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/hm/sg;->fxn(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn()Lcom/bytedance/sdk/component/jq/bh;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 68
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn()Lcom/bytedance/sdk/component/jq/bh;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private fxn(ILjava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hie:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hie:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/kg/sg;->fxn(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/component/adexpress/kg/zu;FF)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->hie()I

    .line 47
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->gff:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->rlu:Z

    if-nez v1, :cond_1

    .line 48
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn(FF)V

    .line 49
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->rb:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn(I)V

    .line 50
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hie:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    if-eqz p2, :cond_0

    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hie:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn()Lcom/bytedance/sdk/component/jq/bh;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/kg/sg;->fxn(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn()Lcom/bytedance/sdk/component/adexpress/rb/rb;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->rb(Lcom/bytedance/sdk/component/jq/bh;)Z

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->hie()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->jq()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/adexpress/rb/fxn;Lcom/bytedance/sdk/component/adexpress/kg/zu;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/zu;FF)V

    return-void
.end method

.method private kg(Landroid/app/Activity;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private mvp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->sg:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->sg:Landroid/content/Context;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->sg:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->rlu()Lcom/bytedance/sdk/component/jq/bh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/component/jq/bh;

    .line 30
    .line 31
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->sg:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->kg:Z

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private rlu()Lcom/bytedance/sdk/component/jq/bh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->mvp:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->jz()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn()Lcom/bytedance/sdk/component/adexpress/rb/rb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->sg:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->tw:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/jq/bh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn()Lcom/bytedance/sdk/component/adexpress/rb/rb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->sg:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->tw:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->kg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/jq/bh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private zu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->mvp:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->jz()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn()Lcom/bytedance/sdk/component/adexpress/rb/rb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->kg(Lcom/bytedance/sdk/component/jq/bh;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn()Lcom/bytedance/sdk/component/adexpress/rb/rb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->gff(Lcom/bytedance/sdk/component/jq/bh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn()Lcom/bytedance/sdk/component/jq/bh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn()Lcom/bytedance/sdk/component/jq/bh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :goto_0
    return-void
.end method

.method public dgx()Lcom/bytedance/sdk/component/adexpress/kg/rlu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->mvp:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 2
    .line 3
    return-object v0
.end method

.method public fxn()Lcom/bytedance/sdk/component/jq/bh;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    return-object v0
.end method

.method public abstract fxn(I)V
.end method

.method public fxn(Landroid/app/Activity;)V
    .locals 1

    .line 72
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->zu:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->zu:I

    if-ne p1, v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm()V

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hie()V

    :cond_1
    :goto_0
    return-void
.end method

.method public fxn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gff;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->dgx:Lcom/bytedance/sdk/component/adexpress/kg/tw;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/kg/tw;->fxn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gff;)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/sg;)V
    .locals 6

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hie:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn()Lcom/bytedance/sdk/component/jq/bh;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x66

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn()Lcom/bytedance/sdk/component/jq/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->jq:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hie:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    const-string v0, "url is empty"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/kg/sg;->fxn(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->mvp:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->jz()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/kg;->fxn(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hie:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/kg/sg;->fxn(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->gff()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_5

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/kg;->kg(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hie:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/kg/sg;->fxn(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->mvp:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->rb()Lcom/bytedance/sdk/component/adexpress/kg/jq;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->kg:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/kg/jq;->fxn(Z)V

    .line 16
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->kg:Z

    if-eqz p1, :cond_7

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->mvp:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->uhw()I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->mvp:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->jz()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p1, v2, :cond_6

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->mvp:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->gff()Lorg/json/JSONObject;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "window.SDK_INJECT_DATA="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->mvp:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->gff()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.SDK_RESET_RENDER();"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "window.SDK_TRIGGER_RENDER();"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_6
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->rmu()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->mvp:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->rb()Lcom/bytedance/sdk/component/adexpress/kg/jq;

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/zu;->fxn(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn()Lcom/bytedance/sdk/component/adexpress/rb/rb;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->rb(Lcom/bytedance/sdk/component/jq/bh;)Z

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hie:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/kg/sg;->fxn(ILjava/lang/String;)V

    return-void

    .line 28
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn()Lcom/bytedance/sdk/component/jq/bh;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->rmu()V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->mvp:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->rb()Lcom/bytedance/sdk/component/adexpress/kg/jq;

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->jq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->a_(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hie:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn()Lcom/bytedance/sdk/component/jq/bh;

    move-result-object v4

    if-nez v4, :cond_9

    move v0, v2

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or Webview is null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/kg/sg;->fxn(ILjava/lang/String;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/tw;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->dgx:Lcom/bytedance/sdk/component/adexpress/kg/tw;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/zu;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hie:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hie:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/kg/sg;->fxn(ILjava/lang/String;)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->kg()Z

    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->gff()D

    move-result-wide v2

    double-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->hm()D

    move-result-wide v3

    double-to-float v3, v3

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->gff()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_1

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hie:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hie:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/kg/sg;->fxn(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 42
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->gff:Z

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 44
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/zu;FF)V

    return-void

    .line 45
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/rb/fxn$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/rb/fxn$1;-><init>(Lcom/bytedance/sdk/component/adexpress/rb/fxn;Lcom/bytedance/sdk/component/adexpress/kg/zu;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->jq:Ljava/lang/String;

    return-void
.end method

.method public fxn(Lorg/json/JSONObject;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn:Lorg/json/JSONObject;

    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->rlu:Z

    return-void
.end method

.method public gff()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hie()V
    .locals 0

    .line 1
    return-void
.end method

.method public hm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->sg()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->gff:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->zu()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn()Lcom/bytedance/sdk/component/adexpress/rb/rb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->rb(Lcom/bytedance/sdk/component/jq/bh;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public jq()V
    .locals 0

    .line 1
    return-void
.end method

.method public kg()Lcom/bytedance/sdk/component/jq/bh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn()Lcom/bytedance/sdk/component/jq/bh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic rb()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->kg()Lcom/bytedance/sdk/component/jq/bh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract sg()V
.end method

.method public tw()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->jq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->kg(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->zu:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method
