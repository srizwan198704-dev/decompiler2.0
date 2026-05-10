.class final Lcom/swof/u4_ui/home/ui/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/l;


# instance fields
.field final synthetic Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/k;->Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final fn()Z
    .locals 4

    .line 78
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/k;->Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    .line 79
    invoke-virtual {v3}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 80
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/k;->Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    const/16 v2, 0x70

    invoke-virtual {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/k;->Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    .line 1027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
