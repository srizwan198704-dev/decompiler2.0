.class final Lcom/swof/u4_ui/home/ui/b/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/l;


# instance fields
.field final synthetic Dk:Lcom/swof/u4_ui/home/ui/b/ai;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ai;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/aj;->Dk:Lcom/swof/u4_ui/home/ui/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final fn()Z
    .locals 3

    .line 231
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/aj;->Dk:Lcom/swof/u4_ui/home/ui/b/ai;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ai;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel()V
    .locals 0

    .line 226
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hI()V

    return-void
.end method
