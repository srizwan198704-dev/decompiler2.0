.class public final Lfj8$ʹ;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj8;->ˏˎ(ILandroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "fj8$\u02b9",
        "Lcom/vmos/commonuilibrary/\u1428$\u0559;",
        "Lcom/vmos/commonuilibrary/\u1428;",
        "dialog",
        "Lf38;",
        "onNegativeBtnClick",
        "onPositiveBtnClick",
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
.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfj8$ʹ;->ॱ:I

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method

.method public static final ˊ(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {}, Lt36;->ˊ()V

    return-void
.end method

.method public static synthetic ॱ(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0}, Lfj8$ʹ;->ˊ(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 2
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    iget v0, p0, Lfj8$ʹ;->ॱ:I

    invoke-virtual {p1, v0}, Lh88;->ʽ(I)Lq88;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq88;->ॱˉ()V

    :cond_0
    invoke-static {}, Lb36;->ॱᐝ()Lb36;

    move-result-object p1

    iget v0, p0, Lfj8$ʹ;->ॱ:I

    invoke-static {v0}, Lcom/vmos/pro/vmsupport/MultiVmSupport;->ॱ(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb36;->ˏॱ(Ljava/lang/String;)V

    sget-object p1, Lfj8;->ॱ:Lfj8;

    const/4 v0, 0x0

    iget v1, p0, Lfj8$ʹ;->ॱ:I

    invoke-virtual {p1, v0, v1}, Lfj8;->ᐨ(II)V

    sget-object p1, Lhj8;->ॱ:Lhj8;

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 1
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method
