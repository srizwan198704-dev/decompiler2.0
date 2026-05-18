.class public Lu02$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu02;->ˊ(Ljava/lang/String;Lu02$ﹳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/util/List<",
        "Lcom/vmos/filedialog/bean/FileBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lu02;

.field public final synthetic ॱ:Lu02$ﹳ;


# direct methods
.method public constructor <init>(Lu02;Lu02$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lu02$ᐨ;->ˊ:Lu02;

    iput-object p2, p0, Lu02$ᐨ;->ॱ:Lu02$ﹳ;

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

    iget-object v0, p0, Lu02$ᐨ;->ॱ:Lu02$ﹳ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu02$ﹳ;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lu02$ᐨ;->ॱ(Ljava/util/List;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu02$ᐨ;->ॱ:Lu02$ﹳ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu02$ﹳ;->ॱ(Ljava/util/List;)V

    :cond_0
    return-void
.end method
