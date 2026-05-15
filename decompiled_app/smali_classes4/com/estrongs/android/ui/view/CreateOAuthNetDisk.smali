.class public Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;,
        Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$c;
    }
.end annotation


# static fields
.field public static r:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk; = null

.field public static s:I = 0x1

.field public static t:I = 0x2

.field public static u:I = 0x3

.field public static v:I = 0x4

.field public static w:I = 0x5


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Landroid/webkit/WebView;

.field public h:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;

.field public i:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$c;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ProgressBar;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->e:Z

    iput-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->g:Landroid/webkit/WebView;

    new-instance v2, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;-><init>(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Les/sk0;)V

    iput-object v2, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->h:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;

    new-instance v2, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$c;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$c;-><init>(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Les/qk0;)V

    iput-object v2, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->i:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$c;

    iput-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->j:Landroid/view/View;

    iput-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->k:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->m:Z

    iput-boolean v1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->n:Z

    iput-boolean v1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->o:Z

    iput-boolean v1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->p:Z

    new-instance v0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;-><init>(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->q:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic A1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic B1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->g:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic C1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic D1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic E1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->j:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic F1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->l:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic G1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->L1(ZI)V

    return-void
.end method

.method public static bridge synthetic H1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->M1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic I1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->O1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic J1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->P1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic K1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->S1(Ljava/lang/String;)V

    return-void
.end method

.method private M1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    array-length p1, v0

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    aget-object v0, v0, p1

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-ne v6, v2, :cond_1

    aget-object v6, v5, v3

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget-object p1, v5, p1

    return-object p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static N1()Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;
    .locals 1

    sget-object v0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->r:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    return-object v0
.end method

.method public static bridge synthetic y1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$c;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->i:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$c;

    return-object p0
.end method

.method public static bridge synthetic z1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->q:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final L1(ZI)V
    .locals 3

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->n:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->r:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->R1()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->n:Z

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->g:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScale()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->g:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-static {p0}, Les/si5;->g(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, Les/si5;->l(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    if-le v1, p2, :cond_4

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    const v0, 0x3f28f5c3    # 0.66f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_3

    const p1, 0x3f28f5c3    # 0.66f

    :cond_3
    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->g:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final O1(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->d:Ljava/lang/String;

    const-string v2, "pcs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    const-string v4, "path"

    const-string v5, "/"

    const-string v6, "fake"

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, v7}, Les/kr4;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_0

    invoke-static {v2, p1, v6, v5}, Les/gq4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->finish()V

    :cond_0
    return v0

    :cond_1
    const-string v1, "hecaiyun"

    iget-object v2, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Les/lf2;->n()Les/kf2;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Les/kf2;->b()Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object v1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Les/qc4;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->d:Ljava/lang/String;

    invoke-static {v0, p1, v6, v5}, Les/gq4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    iget-object v5, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-virtual {v2, v5, v1}, Les/zx4;->F3(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Les/zx4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->o:Z

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->finish()V

    :cond_5
    return v7

    :cond_6
    return v0
.end method

.method public final P1(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "www.dropbox.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public Q1(Ljava/util/Properties;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->d:Ljava/lang/String;

    const-string v1, "box"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "auth_token"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->q:Landroid/os/Handler;

    sget v1, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->s:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->q:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public R1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->q:Landroid/os/Handler;

    sget v1, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->u:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "www.estrongs.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "localhost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->r:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->m:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->n:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->R1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0465

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->finish()V

    return-void

    :cond_0
    const-string v0, "nettype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->d:Ljava/lang/String;

    const-string v0, "editServer"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->e:Z

    const-string v0, "originalPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->f:Ljava/lang/String;

    const-string v0, "rest_upload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->o:Z

    const-string p1, "dropbox"

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->p:Z

    sget-object p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->REQUEST_CONFIG:Lcom/dropbox/core/DbxRequestConfig;

    sget-object v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->PERMISSIONS:Ljava/util/List;

    const-string v1, "7ydzyghbedham3v"

    invoke-static {p0, v1, p1, v0}, Lcom/dropbox/core/android/Auth;->startOAuth2PKCE(Landroid/content/Context;Ljava/lang/String;Lcom/dropbox/core/DbxRequestConfig;Ljava/util/Collection;)V

    return-void

    :cond_1
    const-string p1, "gdrive"

    iget-object v2, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v2, 0x7f0a0c5a

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->g:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->g:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->g:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    if-eqz p1, :cond_2

    const-string v3, "Mozilla/5.0 Google"

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->g:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->h:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->g:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->i:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$c;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v3, "pcs"

    iget-object v4, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {}, Les/tk6;->q()Z

    move-result v3

    if-nez v3, :cond_5

    sget-boolean v3, Les/oi4;->M:Z

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->m:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->g:Landroid/webkit/WebView;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setInitialScale(I)V

    :cond_6
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->startSync()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const-string v0, "utf-8"

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const v0, 0x7f0a01a4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->k:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0c26

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->j:Landroid/view/View;

    new-instance v0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$a;-><init>(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    sput-object p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->r:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    return-void

    :catch_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->r:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    const-string v0, "dropbox"

    iget-object v1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->p:Z

    return-void

    :cond_0
    invoke-static {}, Lcom/dropbox/core/android/Auth;->getDbxCredential()Lcom/dropbox/core/oauth/DbxCredential;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dropbox/core/oauth/DbxCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Les/zx4;->Y5(Ljava/lang/String;Lcom/dropbox/core/oauth/DbxCredential;)V

    invoke-virtual {v0}, Lcom/dropbox/core/oauth/DbxCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->q:Landroid/os/Handler;

    sget v2, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->s:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->q:Landroid/os/Handler;

    sget v1, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->v:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public v1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    return-void
.end method
