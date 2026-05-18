.class public final Lcom/vmos/pro/activities/main/fragments/PluginHelper$doXposedGoogleUnInstall$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/PluginHelper;->doXposedGoogleUnInstall(Lze5;Ljava/lang/String;Ljava/lang/String;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ls90<",
        "Lda6;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\t\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/PluginHelper$doXposedGoogleUnInstall$2$1",
        "Lio/reactivex/Observer;",
        "Ls90;",
        "Lda6;",
        "Lio/reactivex/disposables/Disposable;",
        "d",
        "Lf38;",
        "onSubscribe",
        "t",
        "onNext",
        "",
        "e",
        "onError",
        "onComplete",
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
.field public final synthetic $disposable:Lc16$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc16$\u1d35<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $it:Lkg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $pluginType:Lze5;


# direct methods
.method public constructor <init>(Lc16$ᴵ;Lkg0;Lze5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc16$\u1d35<",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lkg0<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lze5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doXposedGoogleUnInstall$2$1;->$disposable:Lc16$ᴵ;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doXposedGoogleUnInstall$2$1;->$it:Lkg0;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doXposedGoogleUnInstall$2$1;->$pluginType:Lze5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doXposedGoogleUnInstall$2$1;->$disposable:Lc16$ᴵ;

    iget-object v0, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
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

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doXposedGoogleUnInstall$2$1;->$disposable:Lc16$ᴵ;

    iget-object p1, p1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doXposedGoogleUnInstall$2$1;->$it:Lkg0;

    sget-object v0, Lob6;->ˊ:Lob6$ᐨ;

    const/4 v0, 0x0

    invoke-static {v0}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doXposedGoogleUnInstall$2$1;->onNext(Ls90;)V

    return-void
.end method

.method public onNext(Ls90;)V
    .locals 2
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lda6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda6;

    invoke-virtual {v0}, Lda6;->ˏ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doXposedGoogleUnInstall$2$1;->$pluginType:Lze5;

    sget-object v1, Lze5;->ˋ:Lze5;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda6;

    invoke-virtual {p1}, Lda6;->ॱॱ()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda6;

    invoke-virtual {p1}, Lda6;->ˏ()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doXposedGoogleUnInstall$2$1;->$it:Lkg0;

    sget-object v1, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {p1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doXposedGoogleUnInstall$2$1;->$it:Lkg0;

    sget-object v0, Lob6;->ˊ:Lob6$ᐨ;

    const/4 v0, 0x0

    invoke-static {v0}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkg0;->resumeWith(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doXposedGoogleUnInstall$2$1;->$disposable:Lc16$ᴵ;

    iput-object p1, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    return-void
.end method
