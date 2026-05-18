.class public Lvj8$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj8;->ʾॱ(Landroid/view/View;Ljava/lang/Object;I)V
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
.field public final synthetic ˊ:Lvj8;

.field public final synthetic ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvj8;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lvj8$ᵎ;->ˊ:Lvj8;

    iput-object p2, p0, Lvj8$ᵎ;->ॱ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lvj8$ᵎ;->ˊ:Lvj8;

    invoke-static {v0}, Lvj8;->ͺ(Lvj8;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lvj8$ᵎ;->ˊ:Lvj8;

    invoke-static {p1}, Lvj8;->ͺ(Lvj8;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvj8$ᵎ;->ˊ:Lvj8;

    invoke-static {v0}, Lvj8;->ͺ(Lvj8;)V

    iget-object v0, p0, Lvj8$ᵎ;->ˊ:Lvj8;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lvj8;->ॱˎ(Lvj8;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object p1, p0, Lvj8$ᵎ;->ˊ:Lvj8;

    iget-object v0, p0, Lvj8$ᵎ;->ॱ:Landroid/view/View;

    const v1, 0x7f1108d4

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lvj8;->ˈ(Lvj8;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
