.class Lcom/vmos/pro/fileUtil/SetInfoListener$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/fileUtil/SetInfoListener$1;->onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/vmos/pro/fileUtil/SetInfoListener$1;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/fileUtil/SetInfoListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/fileUtil/SetInfoListener$1$1;->this$1:Lcom/vmos/pro/fileUtil/SetInfoListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/fileUtil/SetInfoListener$1$1;->ॱ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public ॱ(Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/SetInfoListener$1$1;->this$1:Lcom/vmos/pro/fileUtil/SetInfoListener$1;

    iget-object v0, v0, Lcom/vmos/pro/fileUtil/SetInfoListener$1;->val$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    invoke-virtual {p1, v0}, Lrg8;->ʿ(I)V

    iget-object p1, p0, Lcom/vmos/pro/fileUtil/SetInfoListener$1$1;->this$1:Lcom/vmos/pro/fileUtil/SetInfoListener$1;

    iget-object p1, p1, Lcom/vmos/pro/fileUtil/SetInfoListener$1;->val$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwj8;->ˏॱ(II)V

    iget-object p1, p0, Lcom/vmos/pro/fileUtil/SetInfoListener$1$1;->this$1:Lcom/vmos/pro/fileUtil/SetInfoListener$1;

    iget-object p1, p1, Lcom/vmos/pro/fileUtil/SetInfoListener$1;->val$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-static {p1}, Lwj8;->ॱ(I)V

    sget-object p1, Lna8;->ॱ:Lna8;

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/SetInfoListener$1$1;->this$1:Lcom/vmos/pro/fileUtil/SetInfoListener$1;

    iget-object v0, v0, Lcom/vmos/pro/fileUtil/SetInfoListener$1;->val$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    invoke-virtual {p1, v0}, Lna8;->ˏ(I)V

    return-void
.end method
