.class final Lcom/uc/module/filemanager/app/sdcardmanager/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jrr:Ljava/lang/String;

.field final synthetic jrs:Lcom/uc/module/filemanager/app/sdcardmanager/n;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/sdcardmanager/n;Ljava/lang/String;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/e;->jrs:Lcom/uc/module/filemanager/app/sdcardmanager/n;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/e;->jrr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/e;->jrs:Lcom/uc/module/filemanager/app/sdcardmanager/n;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFY()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    move-result-object v0

    .line 1234
    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->amc:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "browsePath"

    .line 470
    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/e;->jrr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/e;->jrs:Lcom/uc/module/filemanager/app/sdcardmanager/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->G(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
