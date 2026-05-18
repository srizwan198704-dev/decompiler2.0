.class public final Lwg8$ﹳ;
.super Lf03$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "wg8$\ufe73",
        "Lf03$\ufe73;",
        "",
        "vmId",
        "Lf38;",
        "\ua71f",
        "changeVmId",
        "\u0971\u318d",
        "\u0971\u02be",
        "\ufe7a",
        "\u1427\u0971",
        "\u02bb\u02ca",
        "\u02bd\u02bc",
        "\u07f5",
        "\uff9f",
        "\u0971\u037a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf03$ﹳ;-><init>()V

    return-void
.end method

.method public static synthetic ˇ(Lc16$ᴵ;I)V
    .locals 0

    invoke-static {p0, p1}, Lwg8$ﹳ;->ˈᐝ(Lc16$ᴵ;I)V

    return-void
.end method

.method public static synthetic ˈˊ(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1}, Lwg8$ﹳ;->ˉˋ(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic ˈˋ(Landroid/app/Activity;ILcom/vmos/pro/bean/VmInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwg8$ﹳ;->ˉˊ(Landroid/app/Activity;ILcom/vmos/pro/bean/VmInfo;)V

    return-void
.end method

.method public static final ˈᐝ(Lc16$ᴵ;I)V
    .locals 3

    const-string v0, "$rAct"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vmos/pro/vmsupport/MultiVmSupport;->ॱ(I)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "vm_local_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "vm_status"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vmos/filedialog/ᐨ;->ˊᐝ(I)V

    iget-object p1, p0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public static final ˉˊ(Landroid/app/Activity;ILcom/vmos/pro/bean/VmInfo;)V
    .locals 1

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p0, p1}, Lcom/vmos/filedialog/ᐨ;->ʼॱ(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-static {}, Lcom/vmos/pro/fileUtil/PathFileListener;->ˏॱ()Lcom/vmos/pro/fileUtil/PathFileListener;

    move-result-object p0

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {p0, v0, p2}, Lcom/vmos/pro/fileUtil/PathFileListener;->ॱˋ(Landroid/content/Context;Lcom/vmos/pro/bean/VmInfo;)V

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object p0

    invoke-static {}, Lcom/vmos/pro/fileUtil/PathFileListener;->ˏॱ()Lcom/vmos/pro/fileUtil/PathFileListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/ᐨ;->ˈ(Lzz1;)V

    invoke-static {}, Lcom/vmos/pro/fileUtil/PathFileListener;->ˏॱ()Lcom/vmos/pro/fileUtil/PathFileListener;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vmos/pro/fileUtil/PathFileListener;->ˊॱ(Lcom/vmos/pro/bean/VmInfo;)V

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/ᐨ;->ʾ(I)V

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vmos/filedialog/ᐨ;->ˍ()V

    return-void
.end method

.method public static final ˉˋ(Landroid/app/Activity;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    invoke-static {}, Lcom/vmos/pro/fileUtil/SetInfoListener;->ˏ()Lcom/vmos/pro/fileUtil/SetInfoListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vmos/pro/fileUtil/SetInfoListener;->ॱॱ(Lcom/vmos/pro/bean/VmInfo;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p0}, Ldw6;->ॱˊ(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ldw6;->ˋˊ(II)V

    return-void
.end method


# virtual methods
.method public ʻˊ(I)V
    .locals 1

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh88;->ʽ(I)Lq88;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x52

    invoke-virtual {p1, v0}, Lq88;->ˏॱ(I)Z

    :cond_0
    return-void
.end method

.method public ʽʼ(I)V
    .locals 1

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh88;->ʽ(I)Lq88;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lq88;->ˏॱ(I)Z

    :cond_0
    return-void
.end method

.method public ߵ(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backRealPhone "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOW-VmFloatingWindowManager"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb36;->ॱᐝ()Lb36;

    move-result-object v0

    invoke-static {p1}, Lcom/vmos/pro/vmsupport/MultiVmSupport;->ॱ(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb36;->ॱˋ(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_0
    return-void
.end method

.method public ॱʾ(I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenshot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOW-VmFloatingWindowManager"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lyi2;->ॱ:Lyi2;

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v3

    new-instance v5, Lwg8$ﹳ$ᐨ;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lwg8$ﹳ$ᐨ;-><init>(ILkg0;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method public ॱͺ()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentVmId :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {v1}, Lwg8;->ˊॱ()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WINDOW-VmFloatingWindowManager"

    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwg8;->ˊॱ()I

    move-result v0

    invoke-static {v1, v0}, Lwg8;->ॱॱ(Lwg8;I)V

    invoke-virtual {v1}, Lwg8;->ˊॱ()I

    move-result v0

    return v0
.end method

.method public ॱㆍ(I)V
    .locals 3

    new-instance v0, Lc16$ᴵ;

    invoke-direct {v0}, Lc16$ᴵ;-><init>()V

    invoke-static {}, Lb36;->ॱᐝ()Lb36;

    move-result-object v1

    invoke-virtual {v1}, Lb36;->ʻॱ()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object v1

    invoke-virtual {v1}, Llw7;->ʼॱ()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nextId vm id is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WINDOW-VmFloatingWindowManager"

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxg8;

    invoke-direct {v2, v0, p1}, Lxg8;-><init>(Lc16$ᴵ;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ᐧॱ(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileTransfer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOW-VmFloatingWindowManager"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object v2

    invoke-virtual {v2}, Llw7;->ʼॱ()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lzg8;

    invoke-direct {v1, v2, p1, v0}, Lzg8;-><init>(Landroid/app/Activity;ILcom/vmos/pro/bean/VmInfo;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ꜟ(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "received callback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sort back:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object v1

    invoke-virtual {v1}, Llw7;->ʾ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOW-VmFloatingWindowManager"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh88;->ʽ(I)Lq88;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq88;->ॱˉ()V

    :cond_0
    invoke-static {}, Lb36;->ॱᐝ()Lb36;

    move-result-object v0

    invoke-static {p1}, Lcom/vmos/pro/vmsupport/MultiVmSupport;->ॱ(I)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb36;->ˏॱ(Ljava/lang/String;)V

    new-instance v0, Lws1;

    invoke-direct {v0}, Lws1;-><init>()V

    const-string v2, "VM_ID_KEY"

    invoke-virtual {v0, v2, p1}, Lws1;->ˌ(Ljava/lang/String;I)Lws1;

    const-string p1, "UPDATE_VM_STATUS"

    invoke-virtual {v0, p1}, Lws1;->ꜞ(Ljava/lang/String;)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object p1

    invoke-virtual {p1}, Lw0;->ˊ()Lgp5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgp5;->ॱ(Lws1;)V

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object p1

    invoke-virtual {p1}, Llw7;->ʾ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    invoke-virtual {p1}, Lrg8;->ˈ()I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Lwg8;->INSTANCE:Lwg8;

    invoke-static {p1}, Lwg8;->ˊ(Lwg8;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {p1}, Lwg8;->ͺ()V

    invoke-virtual {p1}, Lwg8;->ˏॱ()V

    invoke-virtual {p1}, Lwg8;->ʼ()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "running vm id is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ॱˊ()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    invoke-virtual {p1}, Lrg8;->ˈ()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lwg8;->INSTANCE:Lwg8;

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ॱˊ()I

    move-result v0

    invoke-virtual {p1, v0}, Lwg8;->ˊˊ(I)V

    goto :goto_0

    :cond_3
    sget-object p1, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {p1}, Lwg8;->ͺ()V

    invoke-virtual {p1}, Lwg8;->ˏॱ()V

    :goto_0
    sget-object p1, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {p1}, Lwg8;->ʼ()V

    :goto_1
    return-void
.end method

.method public ﹺ(I)V
    .locals 2

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object v0

    invoke-virtual {v0}, Llw7;->ʼॱ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lyg8;

    invoke-direct {v1, v0, p1}, Lyg8;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WINDOW-VmFloatingWindowManager"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ﾟ(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "back "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOW-VmFloatingWindowManager"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh88;->ʽ(I)Lq88;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lq88;->ˏॱ(I)Z

    :cond_0
    return-void
.end method
