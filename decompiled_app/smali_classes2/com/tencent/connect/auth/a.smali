.class public Lcom/tencent/connect/auth/a;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/auth/a$d;,
        Lcom/tencent/connect/auth/a$a;,
        Lcom/tencent/connect/auth/a$b;,
        Lcom/tencent/connect/auth/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tencent/connect/auth/a$b;

.field private c:Lcom/tencent/tauth/IUiListener;

.field private d:Landroid/os/Handler;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/Button;

.field private j:Ljava/lang/String;

.field private k:Lcom/tencent/open/b/c;

.field private l:Landroid/content/Context;

.field private m:Lcom/tencent/open/web/security/b;

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
    .locals 8

    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/connect/auth/a;->n:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/connect/auth/a;->r:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/connect/auth/a;->s:J

    iput-object p1, p0, Lcom/tencent/connect/auth/a;->l:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    new-instance v0, Lcom/tencent/connect/auth/a$b;

    invoke-virtual {p5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/connect/auth/a$b;-><init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/connect/auth/a$b;

    new-instance p3, Lcom/tencent/connect/auth/a$c;

    iget-object p5, p0, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/connect/auth/a$b;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p0, p5, p1}, Lcom/tencent/connect/auth/a$c;-><init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$b;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/tencent/connect/auth/a;->d:Landroid/os/Handler;

    iput-object p4, p0, Lcom/tencent/connect/auth/a;->c:Lcom/tencent/tauth/IUiListener;

    iput-object p2, p0, Lcom/tencent/connect/auth/a;->j:Ljava/lang/String;

    new-instance p1, Lcom/tencent/open/web/security/b;

    invoke-direct {p1}, Lcom/tencent/open/web/security/b;-><init>()V

    iput-object p1, p0, Lcom/tencent/connect/auth/a;->m:Lcom/tencent/open/web/security/b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/connect/auth/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/connect/auth/a;->r:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/auth/a;->l:Landroid/content/Context;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://login.imgcache.qq.com/ptlogin/static/qzsjump.html?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.AuthDialog"

    const-string v2, "-->generateDownloadUrl, url: https://login.imgcache.qq.com/ptlogin/static/qzsjump.html?"

    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/connect/auth/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/connect/auth/a;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/connect/auth/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/connect/auth/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_u_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/connect/auth/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/connect/auth/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/connect/auth/a;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->d()V

    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->c()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/tencent/open/b/c;

    iget-object v2, p0, Lcom/tencent/connect/auth/a;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/open/b/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/connect/auth/a;->k:Lcom/tencent/open/b/c;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Lcom/tencent/open/b/c;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/connect/auth/a;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Lcom/tencent/open/b/c;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/open/utils/k;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "qr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/k;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/connect/auth/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/auth/a;->q:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->l:Landroid/content/Context;

    const-string v2, "h5_qr_back.png"

    invoke-static {v2, v1}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->l:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->l:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->i:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->i:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/connect/auth/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/connect/auth/a$1;-><init>(Lcom/tencent/connect/auth/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/connect/auth/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/connect/auth/a;->n:Z

    return p0
.end method

.method public static synthetic d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/auth/a;->p:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 5

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->h:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/tencent/connect/auth/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/connect/auth/a;->l:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Ljava/lang/String;

    const-string v2, "action_login"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v2, 0x5

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/connect/auth/a;->l:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\u767b\u5f55\u4e2d..."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v3, "Logging in..."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v3, 0xff

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/connect/auth/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/connect/auth/a;->l:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    const-string v1, "#B3000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/b/c;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/auth/a;->k:Lcom/tencent/open/b/c;

    return-object p0
.end method

.method private e()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->k:Lcom/tencent/open/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->k:Lcom/tencent/open/b/c;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->k:Lcom/tencent/open/b/c;

    new-instance v2, Lcom/tencent/connect/auth/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/connect/auth/a$a;-><init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$1;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->k:Lcom/tencent/open/b/c;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->k:Lcom/tencent/open/b/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->k:Lcom/tencent/open/b/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->k:Lcom/tencent/open/b/c;

    new-instance v2, Lcom/tencent/connect/auth/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/connect/auth/a$2;-><init>(Lcom/tencent/connect/auth/a;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->k:Lcom/tencent/open/b/c;

    new-instance v2, Lcom/tencent/connect/auth/a$3;

    invoke-direct {v2, p0}, Lcom/tencent/connect/auth/a$3;-><init>(Lcom/tencent/connect/auth/a;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->k:Lcom/tencent/open/b/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v3, p0, Lcom/tencent/connect/auth/a;->l:Landroid/content/Context;

    const-string v4, "databases"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->mUrl : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "openSDK_LOG.AuthDialog"

    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/connect/auth/a;->k:Lcom/tencent/open/b/c;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->k:Lcom/tencent/open/b/c;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->k:Lcom/tencent/open/b/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->m:Lcom/tencent/open/web/security/b;

    new-instance v2, Lcom/tencent/open/web/security/SecureJsInterface;

    invoke-direct {v2}, Lcom/tencent/open/web/security/SecureJsInterface;-><init>()V

    const-string v3, "SecureJsInterface"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/open/a;->a(Lcom/tencent/open/a$b;Ljava/lang/String;)V

    sput-boolean v1, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    new-instance v0, Lcom/tencent/connect/auth/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/connect/auth/a$4;-><init>(Lcom/tencent/connect/auth/a;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/connect/auth/a$b;

    return-object p0
.end method

.method private f()Z
    .locals 6

    invoke-static {}, Lcom/tencent/connect/auth/b;->a()Lcom/tencent/connect/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/connect/auth/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/connect/auth/b$a;

    invoke-direct {v2}, Lcom/tencent/connect/auth/b$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/connect/auth/a;->c:Lcom/tencent/tauth/IUiListener;

    iput-object v3, v2, Lcom/tencent/connect/auth/b$a;->a:Lcom/tencent/tauth/IUiListener;

    iput-object p0, v2, Lcom/tencent/connect/auth/b$a;->b:Lcom/tencent/connect/auth/a;

    iput-object v1, v2, Lcom/tencent/connect/auth/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/connect/auth/b;->a(Lcom/tencent/connect/auth/b$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/open/utils/k;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "token_key"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serial"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browser"

    const-string v1, "1"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->l:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic h(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/web/security/b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/auth/a;->m:Lcom/tencent/open/web/security/b;

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/auth/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/tencent/connect/auth/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/connect/auth/a;->r:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/tencent/connect/auth/a;)I
    .locals 0

    iget p0, p0, Lcom/tencent/connect/auth/a;->o:I

    return p0
.end method

.method public static synthetic l(Lcom/tencent/connect/auth/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/connect/auth/a;->s:J

    return-wide v0
.end method

.method public static synthetic m(Lcom/tencent/connect/auth/a;)I
    .locals 2

    iget v0, p0, Lcom/tencent/connect/auth/a;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/connect/auth/a;->o:I

    return v0
.end method

.method public static synthetic n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/auth/a;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic o(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/auth/a;->t:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");void("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/connect/auth/a;->k:Lcom/tencent/open/b/c;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 4

    const-string v0, "openSDK_LOG.AuthDialog"

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->t:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->l:Landroid/content/Context;

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const-string v1, "-->dismiss dialog"

    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "-->dismiss dialog exception:"

    invoke-static {v0, v3, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->k:Lcom/tencent/open/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/open/b/c;->destroy()V

    iput-object v2, p0, Lcom/tencent/connect/auth/a;->k:Lcom/tencent/open/b/c;

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/connect/auth/a;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/connect/auth/a$b;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/a$b;->onCancel()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->b()V

    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->e()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/connect/auth/a;->t:Ljava/util/HashMap;

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
