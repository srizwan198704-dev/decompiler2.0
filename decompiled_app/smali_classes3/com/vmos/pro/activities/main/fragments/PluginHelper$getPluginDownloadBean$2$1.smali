.class public final Lcom/vmos/pro/activities/main/fragments/PluginHelper$getPluginDownloadBean$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lus2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/PluginHelper;->getPluginDownloadBean(Ljava/lang/String;Lze5;Ljava/lang/String;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lus2<",
        "Ls90<",
        "Lla6;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00052\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/PluginHelper$getPluginDownloadBean$2$1",
        "Lus2;",
        "Ls90;",
        "Lla6;",
        "result",
        "Lf38;",
        "success",
        "failureResult",
        "failure",
        "Lio/reactivex/disposables/Disposable;",
        "disposable",
        "addDisposable",
        "start",
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
.field public final synthetic $it:Lkg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg0<",
            "Lla6$\u1428;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Lla6$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$getPluginDownloadBean$2$1;->$it:Lkg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$getPluginDownloadBean$2$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 5
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lla6;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDownloadUrl failure :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PluginDownloadHelper"

    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v3

    const/16 v4, 0x7e1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/account/AccountHelper;->removeUserConf()V

    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->ॱͺ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    const p1, 0x7f11042f

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    :goto_4
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$getPluginDownloadBean$2$1;->$it:Lkg0;

    sget-object v0, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {v1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$getPluginDownloadBean$2$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lla6;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDownloadUrl success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginDownloadHelper"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$getPluginDownloadBean$2$1;->$it:Lkg0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lla6;->systemPluginResult:Lla6$ᐨ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {p1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
