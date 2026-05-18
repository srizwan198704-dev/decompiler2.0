.class public Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;
.super Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final BACK_UP_FAILURE_MSG_WHAT:I = 0x3

.field private static final BACK_UP_SUCCESS_MSG_WHAT:I = 0x2

.field private static final MSG_START_MIRROR_COMPRESS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "BackupsRomFragment"

.field private static final UPDATE_BACKUP_PROGRESS_MSG_WHAT:I = 0x1


# instance fields
.field private appDataPath:Ljava/lang/String;

.field private commonDialog:Lcom/vmos/commonuilibrary/ᐨ;

.field private dialogStop:Landroid/app/Dialog;

.field private flStop:Landroid/widget/FrameLayout;

.field private img_loading:Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;

.field private mVmInfo:Lcom/vmos/pro/bean/VmInfo;

.field private mVmInfoJsonStr:Ljava/lang/String;

.field private pb_backups:Landroid/widget/ProgressBar;

.field private tvBackupsState:Landroid/widget/TextView;

.field private tvFileName:Landroid/widget/TextView;

.field private tvProgress:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;-><init>(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->pb_backups:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->tvBackupsState:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->tvProgress:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->tvFileName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->dialogStop:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->commonDialog:Lcom/vmos/commonuilibrary/ᐨ;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Lcom/vmos/pro/bean/VmInfo;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->mVmInfo:Lcom/vmos/pro/bean/VmInfo;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->startBackupAsync()V

    return-void
.end method

.method public static synthetic access$800(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getAvailableOutputFileRecursive(Ljava/lang/String;I)Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ").zip"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr p2, v2

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->getAvailableOutputFileRecursive(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private synthetic lambda$startBackupAsync$0(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$startBackupAsync$1(Lio/reactivex/ObservableEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/vmospro/backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->mVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u5907\u4efd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v3}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->getAvailableOutputFileRecursive(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".temp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {}, La0;->ʻ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/osimg/r/ot"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->mVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v7}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v6, "%02x"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "vminfo.json"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->mVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v3}, Ldl2;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v3, v4}, Lorg/apache/commons/io/FileUtils;->writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->mVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v3

    new-instance v4, Lᖭ;

    invoke-direct {v4, p0}, Lᖭ;-><init>(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)V

    invoke-virtual {v2, v3, v0, v4}, Lh88;->ˊ(ILjava/io/File;Lgu4;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const-string v2, "\u538b\u7f29\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method public static newInstance()Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-direct {v0}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;-><init>()V

    return-object v0
.end method

.method private showCancelDialog(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->commonDialog:Lcom/vmos/commonuilibrary/ᐨ;

    const v0, 0x7f0e012e

    invoke-virtual {p1, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1100a4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1100ac

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const v0, 0x7f1100ad

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1100ae

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$3;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$3;-><init>(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->commonDialog:Lcom/vmos/commonuilibrary/ᐨ;

    iget-object p1, p1, Lcom/vmos/commonuilibrary/ᐨ;->ˊ:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->commonDialog:Lcom/vmos/commonuilibrary/ᐨ;

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method private startBackupAsync()V
    .locals 2

    new-instance v0, Lᖸ;

    invoke-direct {v0, p0}, Lᖸ;-><init>(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$2;-><init>(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic ʼᐝ(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->lambda$startBackupAsync$0(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ʽˊ(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->lambda$startBackupAsync$1(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->activityListener:Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;->getVmInfo()Lcom/vmos/pro/bean/VmInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->activityListener:Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;

    invoke-interface {p1}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;->getRomDataPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->appDataPath:Ljava/lang/String;

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->activityListener:Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;

    invoke-interface {p1, p0}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;->startBackups(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090100

    if-eq v0, v1, :cond_0

    const v1, 0x7f0902fa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->showCancelDialog(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c0124

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    const p2, 0x7f090902

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->tvProgress:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    const p2, 0x7f090901

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->tvFileName:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    const p2, 0x7f090904

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->tvBackupsState:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    const p2, 0x7f090397

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->img_loading:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    const p2, 0x7f09069b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->pb_backups:Landroid/widget/ProgressBar;

    sget-object p1, Lmi2;->ॱ:Lmi2;

    iget-object p2, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->img_loading:Landroid/widget/ImageView;

    const p3, 0x7f0e0125

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lmi2;->ॱˎ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    const p2, 0x7f0902fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->flStop:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f110532

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p0}, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->setTitle(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "vm_info"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->mVmInfoJsonStr:Ljava/lang/String;

    const-class p2, Lcom/vmos/pro/bean/VmInfo;

    invoke-static {p1, p2}, Ldl2;->ˊ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/VmInfo;

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->mVmInfo:Lcom/vmos/pro/bean/VmInfo;

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    return-object p1
.end method

.method public onPermissionGranted()V
    .locals 0

    return-void
.end method

.method public showCancelRestoreDialog()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->showCancelDialog(Landroid/view/View;)V

    return-void
.end method
