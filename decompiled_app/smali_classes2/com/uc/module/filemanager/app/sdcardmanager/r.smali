.class final Lcom/uc/module/filemanager/app/sdcardmanager/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jrQ:I

.field final synthetic jrR:Landroid/os/Bundle;

.field final synthetic jrs:Lcom/uc/module/filemanager/app/sdcardmanager/n;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/sdcardmanager/n;ILandroid/os/Bundle;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/r;->jrs:Lcom/uc/module/filemanager/app/sdcardmanager/n;

    iput p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/r;->jrQ:I

    iput-object p3, p0, Lcom/uc/module/filemanager/app/sdcardmanager/r;->jrR:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 116
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/r;->jrs:Lcom/uc/module/filemanager/app/sdcardmanager/n;

    iget v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/r;->jrQ:I

    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/r;->jrR:Landroid/os/Bundle;

    const-string v3, "bundle_filechoose_file_path"

    .line 1216
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundle_filechoose_file_name"

    .line 1217
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1218
    invoke-static {v3}, Lcom/uc/module/filemanager/i;->Jj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    :goto_0
    const/4 v7, 0x1

    if-ne v1, v5, :cond_0

    .line 1222
    iget-object v5, v0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mContext:Landroid/content/Context;

    .line 1223
    invoke-static {v5, v3}, Lcom/uc/module/filemanager/i;->bp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1224
    iget-object v5, v0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mContext:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/uc/module/filemanager/i;->bo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const-string v8, "browserMode"

    .line 1228
    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "browsePath"

    .line 1229
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lastPath"

    .line 1230
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "browseFile"

    .line 1231
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFW()V

    .line 1234
    invoke-virtual {v0, v6, v2}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->G(ILjava/lang/Object;)V

    .line 1235
    iget-object v1, v0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFY()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    if-eqz v5, :cond_1

    .line 1238
    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/module/filemanager/app/t;->ho(Landroid/content/Context;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
