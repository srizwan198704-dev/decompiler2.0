.class final Lcom/uc/module/filemanager/app/sdcardmanager/f;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic jrs:Lcom/uc/module/filemanager/app/sdcardmanager/n;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/sdcardmanager/n;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/f;->jrs:Lcom/uc/module/filemanager/app/sdcardmanager/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 584
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/f;->jrs:Lcom/uc/module/filemanager/app/sdcardmanager/n;

    iget-object p1, p1, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrC:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/f;->jrs:Lcom/uc/module/filemanager/app/sdcardmanager/n;

    invoke-virtual {p2}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 585
    invoke-static {}, Lcom/uc/module/filemanager/i;->bGj()V

    .line 586
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/f;->jrs:Lcom/uc/module/filemanager/app/sdcardmanager/n;

    iget-object p1, p1, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mWindowMgr:Lcom/uc/framework/m;

    if-eqz p1, :cond_0

    .line 587
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/f;->jrs:Lcom/uc/module/filemanager/app/sdcardmanager/n;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->onWindowExitEvent(Z)V

    :cond_0
    return-void
.end method
