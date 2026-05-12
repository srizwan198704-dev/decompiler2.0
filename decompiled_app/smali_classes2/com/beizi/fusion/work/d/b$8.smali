.class Lcom/beizi/fusion/work/d/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/d/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/d/b;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/d/b$8;->a:Lcom/beizi/fusion/work/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/work/d/b$8;->a:Lcom/beizi/fusion/work/d/b;

    iget-object v0, p1, Lcom/beizi/fusion/work/d/a;->n:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/beizi/fusion/work/d/b;->m(Lcom/beizi/fusion/work/d/b;)Lcom/beizi/ad/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/ad/e;->m()Lcom/beizi/ad/lance/ApkBean;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAppPermissionsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAppPermissionsDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAppPrivacyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAppintro()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/beizi/fusion/work/d/b$8;->a:Lcom/beizi/fusion/work/d/b;

    iget-object v4, v4, Lcom/beizi/fusion/work/d/a;->n:Landroid/content/Context;

    const-class v5, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "title_content_key"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "privacy_content_key"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "permission_content_key"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "intro_content_key"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/beizi/fusion/work/d/b$8;->a:Lcom/beizi/fusion/work/d/b;

    iget-object p1, p1, Lcom/beizi/fusion/work/d/a;->n:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
