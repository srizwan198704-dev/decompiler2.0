.class public Ldw6$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw6;->ˋॱ(Lq72;ILandroid/content/DialogInterface;I)V
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
.field public final synthetic ˊ:Ldw6;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Ldw6;I)V
    .locals 0

    iput-object p1, p0, Ldw6$ᐨ;->ˊ:Ldw6;

    iput p2, p0, Ldw6$ᐨ;->ॱ:I

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

    check-cast p1, Lq88;

    invoke-virtual {p0, p1}, Ldw6$ᐨ;->ॱ(Lq88;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public ॱ(Lq88;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq88;->ॱˉ()V

    :cond_0
    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object p1

    iget v0, p0, Ldw6$ᐨ;->ॱ:I

    invoke-static {v0}, Lcom/vmos/pro/vmsupport/MultiVmSupport;->ॱ(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llw7;->ͺ(Ljava/lang/String;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    iget v0, p0, Ldw6$ᐨ;->ॱ:I

    invoke-virtual {p1, v0}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/VmInfo;->ˉॱ(I)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    new-instance v0, Lws1;

    const-string v1, "UPDATE_VM_STATUS"

    invoke-direct {v0, v1}, Lws1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    const-string v1, "VM_ID_KEY"

    invoke-virtual {v0, v1, p1}, Lws1;->ˌ(Ljava/lang/String;I)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object p1

    invoke-virtual {p1}, Lw0;->ˊ()Lgp5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgp5;->ॱ(Lws1;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ˎ()V

    return-void
.end method
