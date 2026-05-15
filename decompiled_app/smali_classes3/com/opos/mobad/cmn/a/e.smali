.class public Lcom/opos/mobad/cmn/a/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Landroid/app/Activity;

.field private c:Lcom/opos/mobad/ui/b/e$a;

.field private d:Lcom/opos/mobad/activity/webview/b/c;

.field private e:Lcom/opos/mobad/cmn/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/webview/b/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/cmn/a/e;->a:Z

    new-instance v0, Lcom/opos/mobad/cmn/a/e$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/cmn/a/e$2;-><init>(Lcom/opos/mobad/cmn/a/e;)V

    iput-object v0, p0, Lcom/opos/mobad/cmn/a/e;->e:Lcom/opos/mobad/cmn/a/a;

    iput-object p1, p0, Lcom/opos/mobad/cmn/a/e;->d:Lcom/opos/mobad/activity/webview/b/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/opos/mobad/activity/webview/b/c;->a()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_app_desc_title:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_permission_title:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_privacy_title:I

    goto :goto_0
.end method

.method private a(Lcom/opos/mobad/ad/privacy/ComplianceInfo;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/ad/privacy/ComplianceInfo;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/opos/mobad/ad/privacy/ComplianceInfo;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/opos/mobad/ad/privacy/ComplianceInfo;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/a/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/cmn/a/e;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/cmn/a/e;)Lcom/opos/mobad/cmn/a/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/cmn/a/e;->e:Lcom/opos/mobad/cmn/a/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/cmn/a/e;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/cmn/a/e;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/cmn/a/e;->a:Z

    iget-object v0, p0, Lcom/opos/mobad/cmn/a/e;->c:Lcom/opos/mobad/ui/b/e$a;

    invoke-virtual {v0}, Lcom/opos/mobad/ui/b/e$a;->a()V

    iget-object v0, p0, Lcom/opos/mobad/cmn/a/e;->d:Lcom/opos/mobad/activity/webview/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/activity/webview/b/c;->b()V

    iput-object v1, p0, Lcom/opos/mobad/cmn/a/e;->d:Lcom/opos/mobad/activity/webview/b/c;

    :cond_0
    iput-object v1, p0, Lcom/opos/mobad/cmn/a/e;->e:Lcom/opos/mobad/cmn/a/a;

    return-void
.end method

.method public a(Landroid/app/Activity;ILcom/opos/mobad/ad/privacy/ComplianceInfo;)V
    .locals 4

    iget-boolean v0, p0, Lcom/opos/mobad/cmn/a/e;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PrivacyWebPresenter"

    if-nez p1, :cond_1

    const-string p1, "null activity"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    const-string p1, "illegal data"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/opos/mobad/cmn/a/e;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/cmn/a/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, p2}, Lcom/opos/mobad/cmn/a/e;->a(Lcom/opos/mobad/ad/privacy/ComplianceInfo;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    if-ne p2, v3, :cond_3

    invoke-virtual {p3}, Lcom/opos/mobad/ad/privacy/ComplianceInfo;->d()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Lcom/opos/mobad/cmn/a/e$1;

    invoke-direct {p3, p0}, Lcom/opos/mobad/cmn/a/e$1;-><init>(Lcom/opos/mobad/cmn/a/e;)V

    invoke-static {v0, v1, v2, p2, p3}, Lcom/opos/mobad/ui/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/opos/mobad/ui/b/e$b;)Lcom/opos/mobad/ui/b/e$a;

    move-result-object p2

    iput-object p2, p0, Lcom/opos/mobad/cmn/a/e;->c:Lcom/opos/mobad/ui/b/e$a;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onKeyDown keyCode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PrivacyWebPresenter"

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/cmn/a/e;->e:Lcom/opos/mobad/cmn/a/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/opos/mobad/cmn/a/a;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
