.class public final Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1$2;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1$2",
        "Ll01$\u1428;",
        "Ls90;",
        "Ljava/lang/Void;",
        "result",
        "Lf38;",
        "success",
        "failureResult",
        "failure",
        "Lio/reactivex/disposables/Disposable;",
        "disposable",
        "addDisposable",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1$2;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public addDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ll01$ᐨ;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1$2;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getDisposables(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1$2;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "failureResult"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1$2;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->dismissLoadingDialog()Lkh3;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1$2;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 1
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f110636

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1$2;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->dismissLoadingDialog()Lkh3;

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1$2;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
