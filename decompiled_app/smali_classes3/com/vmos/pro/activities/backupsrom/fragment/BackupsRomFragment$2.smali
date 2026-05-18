.class Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->startBackupAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$2;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$2;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->access$800(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$2;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->access$800(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$2;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-static {v1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->access$800(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
