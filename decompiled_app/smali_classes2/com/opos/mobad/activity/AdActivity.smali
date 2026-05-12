.class public Lcom/opos/mobad/activity/AdActivity;
.super Lcom/opos/mobad/activity/AdBaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/activity/AdBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;Lcom/opos/mobad/t/a;)V
    .locals 9

    if-eqz p0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/opos/mobad/activity/AdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/opos/mobad/activity/webview/WebDataHepler;

    const-string v7, ""

    const/4 v8, 0x1

    move-object v2, v1

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/opos/mobad/activity/webview/WebDataHepler;-><init>(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "webData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_0

    const-string p2, "webCallback"

    invoke-interface {p5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;)V
    .locals 10

    move-object v0, p0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/opos/mobad/activity/AdActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lcom/opos/mobad/activity/webview/WebDataHepler;

    const/4 v9, 0x2

    move-object v3, v2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p2

    move-object v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/opos/mobad/activity/webview/WebDataHepler;-><init>(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "webData"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p6, :cond_0

    const-string v3, "webCallback"

    invoke-interface/range {p6 .. p6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_0
    if-eqz p7, :cond_1

    const-string v3, "videoCallback"

    invoke-interface/range {p7 .. p7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_1
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/opos/mobad/ad/privacy/ComplianceInfo;ILcom/opos/mobad/t/a$a;)Z
    .locals 3

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/opos/mobad/activity/AdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "webData"

    new-instance v2, Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-direct {v2, p1, p2}, Lcom/opos/mobad/activity/webview/WebDataHepler;-><init>(Lcom/opos/mobad/ad/privacy/ComplianceInfo;I)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const-string p2, "webCallback"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    const-string p1, ""

    invoke-static {p1, p1, p0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/ad/privacy/ComplianceInfo;Lcom/opos/mobad/t/a$a;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2}, Lcom/opos/mobad/activity/AdActivity;->a(Landroid/content/Context;Lcom/opos/mobad/ad/privacy/ComplianceInfo;ILcom/opos/mobad/t/a$a;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/opos/mobad/ad/privacy/ComplianceInfo;Lcom/opos/mobad/t/a$a;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, v0, p2}, Lcom/opos/mobad/activity/AdActivity;->a(Landroid/content/Context;Lcom/opos/mobad/ad/privacy/ComplianceInfo;ILcom/opos/mobad/t/a$a;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/opos/mobad/ad/privacy/ComplianceInfo;Lcom/opos/mobad/t/a$a;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, v0, p2}, Lcom/opos/mobad/activity/AdActivity;->a(Landroid/content/Context;Lcom/opos/mobad/ad/privacy/ComplianceInfo;ILcom/opos/mobad/t/a$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lcom/opos/mobad/b;
    .locals 10

    invoke-static {}, Lcom/opos/mobad/c/b;->k()Lcom/opos/mobad/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/c/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/opos/mobad/c;

    invoke-virtual {v0}, Lcom/opos/mobad/c/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/opos/mobad/c/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/opos/mobad/c/f;->d()I

    move-result v6

    invoke-virtual {v0}, Lcom/opos/mobad/c/f;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/opos/mobad/c/f;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/opos/mobad/e/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/opos/mobad/e/b;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/opos/mobad/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/opos/mobad/k;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/activity/AdActivity;->a()Lcom/opos/mobad/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/opos/mobad/activity/AdBaseActivity;->a(Lcom/opos/mobad/b;Landroid/content/Intent;)V

    return-void
.end method
