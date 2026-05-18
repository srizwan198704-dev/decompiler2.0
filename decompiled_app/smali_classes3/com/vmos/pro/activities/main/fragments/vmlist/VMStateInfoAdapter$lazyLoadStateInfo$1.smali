.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$lazyLoadStateInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->lazyLoadStateInfo(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/vmos/pro/bean/VMStateLazyInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$lazyLoadStateInfo$1",
        "Lio/reactivex/Observer;",
        "Lcom/vmos/pro/bean/VMStateLazyInfo;",
        "Lf38;",
        "onComplete",
        "Lio/reactivex/disposables/Disposable;",
        "d",
        "onSubscribe",
        "t",
        "onNext",
        "",
        "e",
        "onError",
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
.field public final synthetic $holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

.field public final synthetic $item:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$lazyLoadStateInfo$1;->$item:Lcom/vmos/pro/bean/VmInfo;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$lazyLoadStateInfo$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$lazyLoadStateInfo$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$lazyLoadStateInfo$1;->$item:Lcom/vmos/pro/bean/VmInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/VmInfo;->ꞌ(Z)V

    return-void
.end method

.method public onNext(Lcom/vmos/pro/bean/VMStateLazyInfo;)V
    .locals 3
    .param p1    # Lcom/vmos/pro/bean/VMStateLazyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$lazyLoadStateInfo$1;->$item:Lcom/vmos/pro/bean/VmInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/VmInfo;->ꞌ(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$lazyLoadStateInfo$1;->$item:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/bean/VmInfo;->ꜟ(Lcom/vmos/pro/bean/VMStateLazyInfo;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$lazyLoadStateInfo$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$lazyLoadStateInfo$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$lazyLoadStateInfo$1;->$item:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v0, v1, p1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->access$applyVMStateInfoData(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/bean/VMStateLazyInfo;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$lazyLoadStateInfo$1;->onNext(Lcom/vmos/pro/bean/VMStateLazyInfo;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "d"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$lazyLoadStateInfo$1;->$item:Lcom/vmos/pro/bean/VmInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/VmInfo;->ꞌ(Z)V

    return-void
.end method
