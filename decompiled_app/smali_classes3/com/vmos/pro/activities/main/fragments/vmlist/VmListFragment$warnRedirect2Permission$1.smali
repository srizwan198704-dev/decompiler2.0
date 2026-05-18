.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$warnRedirect2Permission$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/commonuilibrary/י$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->warnRedirect2Permission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/VmListFragment$warnRedirect2Permission$1",
        "Lcom/vmos/commonuilibrary/\u05d9$\uff9e;",
        "",
        "neverShowTips",
        "Lf38;",
        "onPositiveBtnClick",
        "onDetailClick",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$warnRedirect2Permission$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetailClick()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$warnRedirect2Permission$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$warnRedirect2Permission$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x7f11025f

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    const-string v3, "http://www.vmos.cn/~preview/cn/tutorial/202007311555.htm"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onPositiveBtnClick(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "SHORTCUT_CREATE_TIP_ONCE"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method
