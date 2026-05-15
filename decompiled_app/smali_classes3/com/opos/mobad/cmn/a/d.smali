.class public Lcom/opos/mobad/cmn/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/privacy/b;


# instance fields
.field private a:Lcom/opos/mobad/cmn/a/b;

.field private b:Lcom/opos/mobad/t/b;

.field private c:Landroid/app/Dialog;

.field private d:Lcom/opos/mobad/ad/privacy/b$a;

.field private e:Z

.field private f:Lcom/opos/mobad/t/a$a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/cmn/a/d;->e:Z

    new-instance v0, Lcom/opos/mobad/cmn/a/d$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/cmn/a/d$2;-><init>(Lcom/opos/mobad/cmn/a/d;)V

    iput-object v0, p0, Lcom/opos/mobad/cmn/a/d;->f:Lcom/opos/mobad/t/a$a;

    iput-object p1, p0, Lcom/opos/mobad/cmn/a/d;->a:Lcom/opos/mobad/cmn/a/b;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/a/d;)Lcom/opos/mobad/ad/privacy/b$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/cmn/a/d;->d:Lcom/opos/mobad/ad/privacy/b$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/a/d;Lcom/opos/mobad/cmn/a/b;)Lcom/opos/mobad/cmn/a/b;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/a/d;->a:Lcom/opos/mobad/cmn/a/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/a/d;Lcom/opos/mobad/t/b;)Lcom/opos/mobad/t/b;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/a/d;->b:Lcom/opos/mobad/t/b;

    return-object p1
.end method

.method private a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

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

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

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

.method private a(Landroid/app/Activity;ILcom/opos/mobad/ad/privacy/ComplianceInfo;Lcom/opos/mobad/ad/privacy/b$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAsDialog "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrivacyShowManager"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/opos/mobad/cmn/a/d;->d:Lcom/opos/mobad/ad/privacy/b$a;

    invoke-direct {p0}, Lcom/opos/mobad/cmn/a/d;->b()V

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/cmn/a/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, p2}, Lcom/opos/mobad/cmn/a/d;->a(Lcom/opos/mobad/ad/privacy/ComplianceInfo;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Lcom/opos/mobad/ad/privacy/ComplianceInfo;->d()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Lcom/opos/mobad/cmn/a/d$1;

    invoke-direct {p3, p0}, Lcom/opos/mobad/cmn/a/d$1;-><init>(Lcom/opos/mobad/cmn/a/d;)V

    invoke-static {p1, p4, v0, p2, p3}, Lcom/opos/mobad/ui/b/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/opos/mobad/ui/b/e$b;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/cmn/a/d;->c:Landroid/app/Dialog;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/a/d;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;ILcom/opos/mobad/ad/privacy/ComplianceInfo;Lcom/opos/mobad/ad/privacy/b$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAsProxyContentView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrivacyShowManager"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/a/d;->a:Lcom/opos/mobad/cmn/a/b;

    if-nez v0, :cond_0

    const-string p1, "null video player"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p4, p0, Lcom/opos/mobad/cmn/a/d;->d:Lcom/opos/mobad/ad/privacy/b$a;

    invoke-direct {p0}, Lcom/opos/mobad/cmn/a/d;->c()V

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/opos/mobad/cmn/a/d;->b:Lcom/opos/mobad/t/b;

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lcom/opos/mobad/cmn/a/d;->a:Lcom/opos/mobad/cmn/a/b;

    iget-object p4, p0, Lcom/opos/mobad/cmn/a/d;->f:Lcom/opos/mobad/t/a$a;

    invoke-interface {p2, p1, p3, p4}, Lcom/opos/mobad/cmn/a/b;->b(Landroid/content/Context;Lcom/opos/mobad/ad/privacy/ComplianceInfo;Lcom/opos/mobad/t/a$a;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/opos/mobad/cmn/a/d;->a:Lcom/opos/mobad/cmn/a/b;

    iget-object p4, p0, Lcom/opos/mobad/cmn/a/d;->f:Lcom/opos/mobad/t/a$a;

    invoke-interface {p2, p1, p3, p4}, Lcom/opos/mobad/cmn/a/b;->a(Landroid/content/Context;Lcom/opos/mobad/ad/privacy/ComplianceInfo;Lcom/opos/mobad/t/a$a;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/opos/mobad/cmn/a/d;->a:Lcom/opos/mobad/cmn/a/b;

    iget-object p4, p0, Lcom/opos/mobad/cmn/a/d;->f:Lcom/opos/mobad/t/a$a;

    invoke-interface {p2, p1, p3, p4}, Lcom/opos/mobad/cmn/a/b;->c(Landroid/content/Context;Lcom/opos/mobad/ad/privacy/ComplianceInfo;Lcom/opos/mobad/t/a$a;)Z

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/cmn/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/cmn/a/d;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/cmn/a/d;->b:Lcom/opos/mobad/t/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/opos/mobad/t/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PrivacyShowManager"

    const-string v1, "close fail"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/cmn/a/d;->b:Lcom/opos/mobad/t/b;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/cmn/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/cmn/a/d;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/cmn/a/d;->e:Z

    new-instance v0, Lcom/opos/mobad/cmn/a/d$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/cmn/a/d$3;-><init>(Lcom/opos/mobad/cmn/a/d;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILcom/opos/mobad/ad/privacy/ComplianceInfo;Lcom/opos/mobad/ad/privacy/b$a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/cmn/a/d;->e:Z

    const-string v1, "PrivacyShowManager"

    if-eqz v0, :cond_0

    const-string p1, "privacy show but destroy"

    :goto_0
    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "null context"

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const-string p1, "illegal data"

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/cmn/a/d;->a(Landroid/app/Activity;ILcom/opos/mobad/ad/privacy/ComplianceInfo;Lcom/opos/mobad/ad/privacy/b$a;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/cmn/a/d;->b(Landroid/content/Context;ILcom/opos/mobad/ad/privacy/ComplianceInfo;Lcom/opos/mobad/ad/privacy/b$a;)V

    :goto_1
    return-void
.end method
