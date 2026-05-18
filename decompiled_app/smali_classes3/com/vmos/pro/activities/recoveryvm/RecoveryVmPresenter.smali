.class public Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;
.super Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$Presenter;


# static fields
.field private static final TAG:Ljava/lang/String; = "RecoveryVmPresenter"


# instance fields
.field private volatile mIsCancelRestoring:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$Presenter;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll3;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll3;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method private static synthetic lambda$getLocalBackedUpVmList$0(Lcom/vmos/pro/bean/rec/BackedUpVm;Lcom/vmos/pro/bean/rec/BackedUpVm;)I
    .locals 2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rec/BackedUpVm;->ˊ()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/vmos/pro/bean/rec/BackedUpVm;->ˊ()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getLocalBackedUpVmList$1(Lio/reactivex/ObservableEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/vmospro/backup/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    const-class v5, Lcom/vmos/pro/bean/VmInfo;

    const-string v6, "vminfo.json"

    invoke-static {v4, v6, v5}, Lqc0;->ˊ(Ljava/io/File;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmos/pro/bean/VmInfo;

    const-class v6, Lcom/vmos/pro/bean/BackupInfo;

    const-string v7, "backup_info.json"

    invoke-static {v4, v7, v6}, Lqc0;->ˊ(Ljava/io/File;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vmos/pro/bean/BackupInfo;

    if-eqz v5, :cond_0

    new-instance v7, Lcom/vmos/pro/bean/rec/BackedUpVm;

    invoke-direct {v7, v4, v5, v6}, Lcom/vmos/pro/bean/rec/BackedUpVm;-><init>(Ljava/io/File;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/BackupInfo;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lvz5;->ॱ:Lvz5;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$restoreVm$2(Lio/reactivex/ObservableEmitter;ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$restoreVm$3(Lcom/vmos/pro/bean/rec/BackedUpVm;ILcom/vmos/pro/bean/VmInfo;Ljava/io/File;Lio/reactivex/ObservableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rec/BackedUpVm;->ˊ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rec/BackedUpVm;->ॱ()Lcom/vmos/pro/bean/BackupInfo;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh94;->ˊ()Lh94;

    move-result-object v1

    invoke-virtual {v1}, Lh94;->ॱ()Liy5;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3}, Liy5;->ॱ(ILjava/io/File;Lcom/vmos/pro/bean/VmInfo;)Lcom/vmos/pro/bean/BackupInfo;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "backup_info.json"

    invoke-direct {v2, p4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Ldl2;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, p4, v1}, Lorg/apache/commons/io/FileUtils;->writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ot"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%02x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_envinfo"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p4}, Lix6;->ˏॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-class v1, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;

    invoke-static {p4, v1}, Lgl2;->ʻ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v1

    invoke-virtual {v1, p2}, Lh88;->ͺ(I)Lq88;

    move-result-object v1

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v2

    new-instance v4, Lsz5;

    invoke-direct {v4, p5}, Lsz5;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v2, p2, v0, v4}, Lh88;->ˎˏ(ILjava/io/File;Lgu4;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lq88;->ʹ()Z

    :try_start_0
    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo;->ॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/vmos/pro/bean/VmInfo;->ﹳ(I)V

    if-eqz p4, :cond_1

    sget-object v0, Lug8;->ॱ:Lug8;

    iget-object v1, p0, Ll3;->mView:Ls4;

    check-cast v1, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;

    invoke-interface {v1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lug8;->ˊ(Landroidx/fragment/app/FragmentActivity;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;)V

    :cond_1
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p4

    invoke-virtual {p4, p2}, Lh88;->ॱˎ(I)Lcom/vmos/model/VMOSInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vmos/model/VMOSInfo;->getEnvInfo()Lcom/vmos/model/VMOSEnvInfo;

    move-result-object p2

    sget-object p4, Lug8;->ॱ:Lug8;

    iget-object v0, p0, Ll3;->mView:Ls4;

    check-cast v0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;

    invoke-interface {v0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p4, v0, p3, p2}, Lug8;->ॱ(Landroidx/fragment/app/FragmentActivity;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/model/VMOSEnvInfo;)V

    :cond_2
    invoke-virtual {p3, v3}, Lcom/vmos/pro/bean/VmInfo;->ˉॱ(I)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p2

    invoke-virtual {p2, p3}, Lrg8;->ˊ(Lcom/vmos/pro/bean/VmInfo;)V

    invoke-virtual {p1, p3}, Lcom/vmos/pro/bean/rec/BackedUpVm;->ˎ(Lcom/vmos/pro/bean/VmInfo;)V

    invoke-interface {p5}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    :cond_3
    iget-boolean p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;->mIsCancelRestoring:Z

    if-eqz p1, :cond_4

    iput-boolean v3, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;->mIsCancelRestoring:Z

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-interface {p5, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p5, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/bean/rec/BackedUpVm;Lcom/vmos/pro/bean/rec/BackedUpVm;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;->lambda$getLocalBackedUpVmList$0(Lcom/vmos/pro/bean/rec/BackedUpVm;Lcom/vmos/pro/bean/rec/BackedUpVm;)I

    move-result p0

    return p0
.end method

.method public static synthetic ˋ(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;Lcom/vmos/pro/bean/rec/BackedUpVm;ILcom/vmos/pro/bean/VmInfo;Ljava/io/File;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;->lambda$restoreVm$3(Lcom/vmos/pro/bean/rec/BackedUpVm;ILcom/vmos/pro/bean/VmInfo;Ljava/io/File;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic ˎ(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;->lambda$getLocalBackedUpVmList$1(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic ॱ(Lio/reactivex/ObservableEmitter;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;->lambda$restoreVm$2(Lio/reactivex/ObservableEmitter;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancelRestoreVm(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;->mIsCancelRestoring:Z

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh88;->ˎ(I)V

    return-void
.end method

.method public getLocalBackedUpVmList()V
    .locals 2

    sget-object v0, Luz5;->ॱ:Luz5;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$1;-><init>(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public restoreVm(Lcom/vmos/pro/bean/rec/BackedUpVm;)V
    .locals 9

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʽ()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ll3;->mAct:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/osimg/r/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rec/BackedUpVm;->ˋ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/vmos/pro/bean/VmInfo;->ʼᐝ(Lcom/vmos/pro/bean/rom/RomInfo;)V

    new-instance v8, Ltz5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ltz5;-><init>(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;Lcom/vmos/pro/bean/rec/BackedUpVm;ILcom/vmos/pro/bean/VmInfo;Ljava/io/File;)V

    invoke-static {v8}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$2;

    invoke-direct {v2, p0, v0, v7, p1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$2;-><init>(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;ILjava/io/File;Lcom/vmos/pro/bean/rec/BackedUpVm;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
