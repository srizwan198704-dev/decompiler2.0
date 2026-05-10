.class final Lcom/swof/u4_ui/home/ui/b/bl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/l;


# instance fields
.field final synthetic Dj:Lcom/swof/u4_ui/home/ui/b/av;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/av;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bl;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

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

    .line 566
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 567
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bl;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    const/16 v2, 0x6f

    invoke-virtual {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/b/av;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel()V
    .locals 2

    .line 560
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hI()V

    .line 561
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bl;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/av;->aE(I)V

    return-void
.end method
