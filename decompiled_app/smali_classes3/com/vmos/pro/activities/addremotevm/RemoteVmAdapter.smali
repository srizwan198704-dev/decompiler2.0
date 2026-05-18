.class public Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteVmAdapter"


# instance fields
.field private configFile:Ljava/io/File;

.field private mAct:Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;

.field private remoteRomBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RemoteRomBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RemoteRomBean;",
            ">;",
            "Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->remoteRomBeans:Ljava/util/List;

    iput-object p2, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->mAct:Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "/conf/exist_remote_vm.json"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->configFile:Ljava/io/File;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->configFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->remoteRomBeans:Ljava/util/List;

    return-object p0
.end method

.method private addAndStartVm(Ljava/io/File;Landroid/view/View;Lcom/vmos/pro/bean/rec/GuestOsInfo;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p4

    invoke-virtual {p4}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/16 v0, 0x64

    if-ge p4, v0, :cond_0

    invoke-static {}, Lvj8;->ˋˋ()Lvj8;

    move-result-object p4

    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->mAct:Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;

    new-instance v1, Lcom/vmos/pro/bean/rec/LocalRomBean;

    invoke-direct {v1, p1, p3}, Lcom/vmos/pro/bean/rec/LocalRomBean;-><init>(Ljava/io/File;Lcom/vmos/pro/bean/rec/GuestOsInfo;)V

    new-instance p1, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$2;

    invoke-direct {p1, p0}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$2;-><init>(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;)V

    invoke-virtual {p4, v0, v1, p2, p1}, Lvj8;->ʻˊ(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const p2, 0x7f0e012e

    invoke-virtual {p1, p2}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const p2, 0x7f110047

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xe

    invoke-virtual {p1, p2, p3}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    iget-object p2, p1, Lcom/vmos/commonuilibrary/ᐨ;->ˊ:Landroid/widget/TextView;

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    const p2, 0x7f110048

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$3;

    invoke-direct {p3, p0}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$3;-><init>(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;)V

    invoke-virtual {p1, p2, p3}, Lcom/vmos/commonuilibrary/ᐨ;->ʿ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ٴ;)Lcom/vmos/commonuilibrary/ᐨ;

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->remoteRomBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public handleOnAddVmClicked(ILandroid/view/View;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnAddVmClicked position is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteVmAdapter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->remoteRomBeans:Ljava/util/List;

    invoke-static {v0, p1}, Lب;->ʻ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/rom/RemoteRomBean;

    const v0, 0x7f110049

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/vmospro/download/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-class v2, Lcom/vmos/pro/bean/rec/GuestOsInfo;

    const-string v3, "guestOSInfo"

    invoke-static {v1, v3, v2}, Lqc0;->ˊ(Ljava/io/File;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/rec/GuestOsInfo;

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ॱॱ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p2, v2, p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->addAndStartVm(Ljava/io/File;Landroid/view/View;Lcom/vmos/pro/bean/rec/GuestOsInfo;Ljava/lang/String;)V

    return-void
.end method

.method public handleOnDeleteRomClicked(ILandroid/view/View;)V
    .locals 3

    const-string p2, "RemoteVmAdapter"

    const-string v0, "handleOnDeleteRomClicked"

    invoke-static {p2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->remoteRomBeans:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/rom/RemoteRomBean;

    new-instance p2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/vmospro/download/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lnb1;->ˏॱ()Lnb1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lnb1;->ʼ(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object p2, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->remoteRomBeans:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->configFile:Ljava/io/File;

    iget-object p2, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->remoteRomBeans:Ljava/util/List;

    invoke-static {p1, p2}, Ldl2;->ˎ(Ljava/io/File;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public handleOnDownloadClicked(ILjava/io/File;)V
    .locals 4
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnDownloadClicked position is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteVmAdapter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->remoteRomBeans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RemoteRomBean;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/vmospro/download/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lnb1;->ˏॱ()Lnb1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$1;-><init>(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;Lcom/vmos/pro/bean/rom/RemoteRomBean;I)V

    invoke-virtual {v1, v2, p2, v3}, Lnb1;->ʽ(Ljava/lang/String;Ljava/io/File;Lnb1$ﾞ;)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ʻ(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;I)V
    .locals 9
    .param p1    # Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->remoteRomBeans:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RemoteRomBean;

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v1

    invoke-virtual {v1}, La0;->ͺ()Z

    move-result v1

    const v2, 0x7f0e00a1

    const v3, 0x7f0e00a2

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$200(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$300(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v4, 0x7f0e009f

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$200(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$300(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v4, 0x7f0e00a0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const v1, 0x7f090ba5

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez p2, :cond_1

    invoke-static {p1, v1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$400(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$400(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$500(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ˎ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$600(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$600(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const v1, 0x7f11004a

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$700(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1}, Lht7;->ـ(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ˏ()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ˊ()I

    move-result p2

    const/16 v1, 0x8

    if-eqz p2, :cond_8

    const/4 v2, 0x2

    if-eq p2, v2, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    if-eq p2, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$300(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$200(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p2

    invoke-virtual {p2}, La0;->ͺ()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$200(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f0e009b

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$200(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f0e009c

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    iget-object p2, p1, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->vDownloadOut:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->pbDownload:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p1, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->tvDownload:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_5
    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$300(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$200(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->vDownloadOut:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->pbDownload:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->tvDownload:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p2

    invoke-virtual {p2}, La0;->ͺ()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$200(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0e009d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_6
    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$200(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0e009e

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$200(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$300(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->vDownloadOut:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->pbDownload:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->tvDownload:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->pbDownload:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ॱ()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p1, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->tvDownload:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ॱ()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$300(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$200(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->vDownloadOut:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->pbDownload:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->tvDownload:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p2

    invoke-virtual {p2}, La0;->ͺ()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$200(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;->access$200(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;

    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;->mAct:Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c016c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter$ViewHolder;-><init>(Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;Landroid/view/View;)V

    return-object p2
.end method
