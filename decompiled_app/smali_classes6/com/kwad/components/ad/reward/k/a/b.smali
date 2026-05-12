.class public final Lcom/kwad/components/ad/reward/k/a/b;
.super Lcom/kwad/components/core/webview/tachikoma/d/e;


# static fields
.field private static Bz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/ad/reward/k/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Bw:Lcom/kwad/components/ad/reward/g;

.field private By:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;-><init>()V

    return-void
.end method

.method public static a(Lcom/kwad/components/ad/reward/g;Landroid/app/Activity;JLandroid/content/DialogInterface$OnDismissListener;Lcom/kwad/components/core/webview/tachikoma/f/c;)Lcom/kwad/components/ad/reward/k/a/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/k/a/b;->kJ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->bz(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/kwad/components/ad/reward/k/a/b;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/ad/reward/k/a/b;

    move-result-object p0

    iput-object p5, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->acA:Lcom/kwad/components/core/webview/tachikoma/f/c;

    invoke-virtual {p0, p4}, Lcom/kwad/components/core/webview/tachikoma/d/e;->d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-direct {p0, p2, p3}, Lcom/kwad/components/ad/reward/k/a/b;->q(J)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "tkExtraReward"

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/proxy/j;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/kwad/components/ad/reward/k/a/b;->Bz:Ljava/lang/ref/WeakReference;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/ad/reward/k/a/b;
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/reward/k/a/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/a/b;-><init>()V

    iput-object p0, v0, Lcom/kwad/components/ad/reward/k/a/b;->Bw:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->iA()Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->Bs:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->lD()Z

    move-result p0

    iput-boolean p0, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amB:Z

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->xC()Z

    move-result p0

    iput-boolean p0, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amK:Z

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "templateId"

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/ad/reward/k/a/b;Landroid/app/Activity;JLcom/kwad/components/core/webview/tachikoma/f/c;Lcom/kwad/components/core/webview/tachikoma/d/e$a;)Lcom/kwad/components/ad/reward/k/a/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/k/a/b;->kJ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iput-object p4, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->acA:Lcom/kwad/components/core/webview/tachikoma/f/c;

    iput-object p5, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amC:Lcom/kwad/components/core/webview/tachikoma/d/e$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p4, "tkCloseDialog"

    invoke-virtual {p0, p1, p4}, Lcom/kwad/components/core/proxy/j;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/kwad/components/ad/reward/k/a/b;->q(J)V

    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/kwad/components/ad/reward/k/a/b;->Bz:Ljava/lang/ref/WeakReference;

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static kJ()Z
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/k/a/b;->Bz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q(J)V
    .locals 1

    iput-wide p1, p0, Lcom/kwad/components/ad/reward/k/a/b;->By:J

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    if-eqz v0, :cond_0

    iput-wide p1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->By:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final kK()Lcom/kwad/components/core/webview/tachikoma/d/b;
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/reward/k/a/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/a/b;->Bw:Lcom/kwad/components/ad/reward/g;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/k/a/a;-><init>(Lcom/kwad/components/ad/reward/g;)V

    return-object v0
.end method

.method public final kL()Lcom/kwad/components/core/webview/tachikoma/d/c;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/k/a/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/a/c;-><init>()V

    return-object v0
.end method

.method public final kM()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->kM()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-wide v1, p0, Lcom/kwad/components/ad/reward/k/a/b;->By:J

    iput-wide v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->By:J

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/a/b;->Bw:Lcom/kwad/components/ad/reward/g;

    sput-object v0, Lcom/kwad/components/ad/reward/k/a/b;->Bz:Ljava/lang/ref/WeakReference;

    return-void
.end method
