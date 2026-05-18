.class Lcom/vmos/pro/fileUtil/SetInfoListener$1;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/fileUtil/SetInfoListener;->ˋ(Lcom/vmos/pro/bean/VmInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/fileUtil/SetInfoListener;

.field public final synthetic val$v:Landroid/view/View;

.field public final synthetic val$vmInfo:Lcom/vmos/pro/bean/VmInfo;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/fileUtil/SetInfoListener;Lcom/vmos/pro/bean/VmInfo;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/fileUtil/SetInfoListener$1;->this$0:Lcom/vmos/pro/fileUtil/SetInfoListener;

    iput-object p2, p0, Lcom/vmos/pro/fileUtil/SetInfoListener$1;->val$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iput-object p3, p0, Lcom/vmos/pro/fileUtil/SetInfoListener$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/bean/VmInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p0

    invoke-virtual {v0, p0}, Lh88;->ʼ(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/bean/VmInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/fileUtil/SetInfoListener$1;->ˊ(Lcom/vmos/pro/bean/VmInfo;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 3

    new-instance v0, Lws1;

    const-string v1, "DELETE_VM_ACTION"

    invoke-direct {v0, v1}, Lws1;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/fileUtil/SetInfoListener$1;->val$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    const-string v2, "VM_ID_KEY"

    invoke-virtual {v0, v2, v1}, Lws1;->ˌ(Ljava/lang/String;I)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v1

    invoke-virtual {v1}, Lw0;->ˊ()Lgp5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgp5;->ॱ(Lws1;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ʻ()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/fileUtil/SetInfoListener$1;->val$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/SetInfoListener$1;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lm07;->ˊ(ILandroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/fileUtil/SetInfoListener$1;->val$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    new-instance v0, Lcom/vmos/pro/fileUtil/ᐨ;

    invoke-direct {v0, p1}, Lcom/vmos/pro/fileUtil/ᐨ;-><init>(Lcom/vmos/pro/bean/VmInfo;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/fileUtil/SetInfoListener$1$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/fileUtil/SetInfoListener$1$1;-><init>(Lcom/vmos/pro/fileUtil/SetInfoListener$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
