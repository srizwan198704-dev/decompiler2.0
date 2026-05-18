.class public final Lcom/vmos/pro/ui/view/ShortcutManagementView$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/ui/view/ShortcutManagementView;->ॱᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "[",
        "Ljava/util/List<",
        "+",
        "Lcom/vmos/pro/model/OSInstalledInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J#\u0010\u000b\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/vmos/pro/ui/view/ShortcutManagementView$\uff9e",
        "Lio/reactivex/Observer;",
        "",
        "",
        "Lcom/vmos/pro/model/OSInstalledInfo;",
        "Lf38;",
        "onComplete",
        "Lio/reactivex/disposables/Disposable;",
        "d",
        "onSubscribe",
        "t",
        "\u0971",
        "([Ljava/util/List;)V",
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
.field public final synthetic ॱ:Lcom/vmos/pro/ui/view/ShortcutManagementView;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/ui/view/ShortcutManagementView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/view/ShortcutManagementView$ﾞ;->ॱ:Lcom/vmos/pro/ui/view/ShortcutManagementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/ui/view/ShortcutManagementView$ﾞ;->ॱ:Lcom/vmos/pro/ui/view/ShortcutManagementView;

    invoke-static {v0}, Lcom/vmos/pro/ui/view/ShortcutManagementView;->ʼ(Lcom/vmos/pro/ui/view/ShortcutManagementView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/ui/view/ShortcutManagementView$ﾞ;->ॱ:Lcom/vmos/pro/ui/view/ShortcutManagementView;

    invoke-static {p1}, Lcom/vmos/pro/ui/view/ShortcutManagementView;->ʻ(Lcom/vmos/pro/ui/view/ShortcutManagementView;)Lcom/vmos/pro/ui/view/VMLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/ui/view/VMLoadingView;->ˊ()V

    iget-object p1, p0, Lcom/vmos/pro/ui/view/ShortcutManagementView$ﾞ;->ॱ:Lcom/vmos/pro/ui/view/ShortcutManagementView;

    invoke-static {p1}, Lcom/vmos/pro/ui/view/ShortcutManagementView;->ᐝ(Lcom/vmos/pro/ui/view/ShortcutManagementView;)Lcom/vmos/pro/ui/view/VMLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/ui/view/VMLoadingView;->ˊ()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/ui/view/ShortcutManagementView$ﾞ;->ॱ([Ljava/util/List;)V

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

    iget-object v0, p0, Lcom/vmos/pro/ui/view/ShortcutManagementView$ﾞ;->ॱ:Lcom/vmos/pro/ui/view/ShortcutManagementView;

    invoke-static {v0, p1}, Lcom/vmos/pro/ui/view/ShortcutManagementView;->ʽ(Lcom/vmos/pro/ui/view/ShortcutManagementView;Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lcom/vmos/pro/ui/view/ShortcutManagementView$ﾞ;->ॱ:Lcom/vmos/pro/ui/view/ShortcutManagementView;

    invoke-static {p1}, Lcom/vmos/pro/ui/view/ShortcutManagementView;->ʻ(Lcom/vmos/pro/ui/view/ShortcutManagementView;)Lcom/vmos/pro/ui/view/VMLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/ui/view/VMLoadingView;->ॱ()V

    iget-object p1, p0, Lcom/vmos/pro/ui/view/ShortcutManagementView$ﾞ;->ॱ:Lcom/vmos/pro/ui/view/ShortcutManagementView;

    invoke-static {p1}, Lcom/vmos/pro/ui/view/ShortcutManagementView;->ᐝ(Lcom/vmos/pro/ui/view/ShortcutManagementView;)Lcom/vmos/pro/ui/view/VMLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/ui/view/VMLoadingView;->ॱ()V

    return-void
.end method

.method public ॱ([Ljava/util/List;)V
    .locals 3
    .param p1    # [Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Lcom/vmos/pro/model/OSInstalledInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/ui/view/ShortcutManagementView$ﾞ;->ॱ:Lcom/vmos/pro/ui/view/ShortcutManagementView;

    invoke-static {v0}, Lcom/vmos/pro/ui/view/ShortcutManagementView;->ʻ(Lcom/vmos/pro/ui/view/ShortcutManagementView;)Lcom/vmos/pro/ui/view/VMLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/ui/view/VMLoadingView;->ˊ()V

    iget-object v0, p0, Lcom/vmos/pro/ui/view/ShortcutManagementView$ﾞ;->ॱ:Lcom/vmos/pro/ui/view/ShortcutManagementView;

    invoke-static {v0}, Lcom/vmos/pro/ui/view/ShortcutManagementView;->ᐝ(Lcom/vmos/pro/ui/view/ShortcutManagementView;)Lcom/vmos/pro/ui/view/VMLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/ui/view/VMLoadingView;->ˊ()V

    iget-object v0, p0, Lcom/vmos/pro/ui/view/ShortcutManagementView$ﾞ;->ॱ:Lcom/vmos/pro/ui/view/ShortcutManagementView;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/ui/view/ShortcutManagementView;->ॱॱ(Lcom/vmos/pro/ui/view/ShortcutManagementView;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
