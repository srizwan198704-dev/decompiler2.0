.class public final Lcom/kwad/components/core/innerEc/a/c;
.super Lcom/kwad/components/core/proxy/g;


# instance fields
.field private final Sf:Lcom/kwad/components/core/innerEc/a/d;

.field private final Sg:Lcom/kwad/components/core/innerEc/a/e;

.field private kM:Z

.field private final kQ:Lcom/kwad/components/core/widget/g;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/g;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lcom/kwad/components/core/innerEc/a/c$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/innerEc/a/c$2;-><init>(Lcom/kwad/components/core/innerEc/a/c;)V

    iput-object p1, p0, Lcom/kwad/components/core/innerEc/a/c;->kQ:Lcom/kwad/components/core/widget/g;

    iput-object p2, p0, Lcom/kwad/components/core/innerEc/a/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p3, p0, Lcom/kwad/components/core/innerEc/a/c;->Sf:Lcom/kwad/components/core/innerEc/a/d;

    new-instance p1, Lcom/kwad/components/core/innerEc/a/c$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/innerEc/a/c$1;-><init>(Lcom/kwad/components/core/innerEc/a/c;)V

    iput-object p1, p0, Lcom/kwad/components/core/innerEc/a/c;->Sg:Lcom/kwad/components/core/innerEc/a/e;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/innerEc/a/c;)Lcom/kwad/components/core/innerEc/a/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/innerEc/a/c;->Sf:Lcom/kwad/components/core/innerEc/a/d;

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/d;)Z
    .locals 4

    const-string v0, "AuthHintDialog"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/kwad/components/core/innerEc/a/c;

    invoke-direct {v3, v2, p0, p1}, Lcom/kwad/components/core/innerEc/a/c;-><init>(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/d;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    invoke-interface {p1}, Lcom/kwad/components/core/innerEc/a/d;->pd()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "showDialog fail activity:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showDialog fail error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lcom/kwad/components/core/innerEc/a/d;->ra()V

    return v1
.end method

.method public static synthetic b(Lcom/kwad/components/core/innerEc/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/innerEc/a/c;->kM:Z

    return p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/innerEc/a/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/proxy/g;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/innerEc/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/innerEc/a/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private dy()V
    .locals 4

    new-instance v0, Lcom/kwad/components/core/innerEc/a/b;

    iget-object v1, p0, Lcom/kwad/components/core/proxy/g;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/core/innerEc/a/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/components/core/innerEc/a/c;->Sg:Lcom/kwad/components/core/innerEc/a/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/innerEc/a/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/e;)V

    iget-object v1, p0, Lcom/kwad/components/core/proxy/g;->Dn:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/kwad/components/core/proxy/g;->Dn:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/kwad/components/core/innerEc/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/a/c;->dy()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/g;->dismiss()V

    const-string v0, "AuthHintDialog"

    const-string v1, "dismiss"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/c;->Sf:Lcom/kwad/components/core/innerEc/a/d;

    invoke-interface {v0}, Lcom/kwad/components/core/innerEc/a/d;->ge()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dw()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dx()Landroid/view/ViewGroup;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/widget/f;

    iget-object v1, p0, Lcom/kwad/components/core/proxy/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/widget/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/core/innerEc/a/c;->kQ:Lcom/kwad/components/core/widget/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/f;->setOrientationChangeListener(Lcom/kwad/components/core/widget/g;)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/a/c;->dy()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/kwad/components/core/innerEc/a/c;->kM:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthHintDialog"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final rb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
