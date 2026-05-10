.class final Lcom/uc/browser/business/shortcut/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hGN:Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uc/browser/business/shortcut/aa;->hGN:Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "1"

    const-string v1, "warmboot_noti_wake_switch"

    const-string v2, "1"

    .line 229
    invoke-static {v1, v2}, Lcom/uc/base/util/temp/ad;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/aa;->hGN:Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

    invoke-virtual {v0}, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->getApplicationContext()Landroid/content/Context;

    const-string v0, "sca"

    invoke-static {v0}, Lcom/uc/browser/business/warmboot/WarmbootReceiver;->BG(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
