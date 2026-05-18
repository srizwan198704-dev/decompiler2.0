.class public Lcom/vmos/pro/window/ʹ$י;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/window/ʹ;->ꓸ(Lcom/vmos/pro/window/ʹ$ᵔ;)V
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
.field public final synthetic this$0:Lcom/vmos/pro/window/ʹ;

.field public final synthetic val$prePareResult:Lcom/vmos/pro/window/ʹ$ᵔ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/window/ʹ;Lcom/vmos/pro/window/ʹ$ᵔ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/ʹ$י;->this$0:Lcom/vmos/pro/window/ʹ;

    iput-object p2, p0, Lcom/vmos/pro/window/ʹ$י;->val$prePareResult:Lcom/vmos/pro/window/ʹ$ᵔ;

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

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/ʹ$י;->ॱ(Lq88;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public ॱ(Lq88;)V
    .locals 3

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$י;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1}, Lcom/vmos/pro/window/ʹ;->ˍ(Lcom/vmos/pro/window/ʹ;)Lcom/vmos/sdk/view/VMOSTextureView;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ$י;->this$0:Lcom/vmos/pro/window/ʹ;

    iget-object v0, v0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0}, Lcom/vmos/pro/window/WindowService;->ˋॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ$י;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {v1}, Lcom/vmos/pro/window/ʹ;->ˌ(Lcom/vmos/pro/window/ʹ;)Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/vmos/sdk/view/VMOSTextureView;->prepare(IILandroid/util/Size;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$י;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1}, Lcom/vmos/pro/window/ʹ;->ˍ(Lcom/vmos/pro/window/ʹ;)Lcom/vmos/sdk/view/VMOSTextureView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$י;->val$prePareResult:Lcom/vmos/pro/window/ʹ$ᵔ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vmos/pro/window/ʹ$ᵔ;->ॱ()V

    :cond_0
    return-void
.end method
