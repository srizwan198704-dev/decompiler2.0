.class public Lt73$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt73;->ʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lq88;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lt73;

.field public final synthetic ॱ:Lt73$ᵢ;


# direct methods
.method public constructor <init>(Lt73;Lt73$ᵢ;)V
    .locals 0

    iput-object p1, p0, Lt73$ٴ;->ˊ:Lt73;

    iput-object p2, p0, Lt73$ٴ;->ॱ:Lt73$ᵢ;

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

    iget-object p1, p0, Lt73$ٴ;->ˊ:Lt73;

    invoke-static {p1}, Lt73;->ˎ(Lt73;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq88;

    invoke-virtual {p0, p1}, Lt73$ٴ;->ॱ(Lq88;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p1, p0, Lt73$ٴ;->ˊ:Lt73;

    const v0, 0x7f1103f8

    invoke-static {p1, v0}, Lt73;->ˊ(Lt73;I)V

    return-void
.end method

.method public ॱ(Lq88;)V
    .locals 2

    iget-object v0, p0, Lt73$ٴ;->ˊ:Lt73;

    iget-object v1, p0, Lt73$ٴ;->ॱ:Lt73$ᵢ;

    iget-object v1, v1, Lt73$ᵢ;->ˏ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v0, v1, p1}, Lt73;->ˋ(Lt73;Lcom/vmos/pro/bean/VmInfo;Lq88;)V

    return-void
.end method
