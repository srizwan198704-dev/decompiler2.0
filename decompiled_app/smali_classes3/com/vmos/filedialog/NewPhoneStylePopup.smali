.class public final Lcom/vmos/filedialog/NewPhoneStylePopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vmos/filedialog/NewPhoneStylePopup;",
        "Lcom/lxj/xpopup/core/CenterPopupView;",
        "",
        "getImplLayoutId",
        "Lf38;",
        "onCreate",
        "Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;",
        "\u0971",
        "Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;",
        "\u02ce",
        "()Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;",
        "setBinding",
        "(Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;)V",
        "binding",
        "Landroid/content/Context;",
        "content",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public ॱ:Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/filedialog/NewPhoneStylePopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/filedialog/NewPhoneStylePopup;->ˏ(Lcom/vmos/filedialog/NewPhoneStylePopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/filedialog/NewPhoneStylePopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/filedialog/NewPhoneStylePopup;->ॱॱ(Lcom/vmos/filedialog/NewPhoneStylePopup;Landroid/view/View;)V

    return-void
.end method

.method public static final ˏ(Lcom/vmos/filedialog/NewPhoneStylePopup;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->Companion:Lcom/vmos/pro/activities/addvm/AddVmActivityKt$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$Companion;->startAddVmActivity(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method

.method public static final ॱॱ(Lcom/vmos/filedialog/NewPhoneStylePopup;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c01fb

    return v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    const v0, 0x7f09077c

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {v0}, Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;

    move-result-object v0

    const-string v1, "bind(base)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/NewPhoneStylePopup;->setBinding(Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;)V

    invoke-virtual {p0}, Lcom/vmos/filedialog/NewPhoneStylePopup;->ˎ()Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;->ˊ:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v1, Ljl4;

    invoke-direct {v1, p0}, Ljl4;-><init>(Lcom/vmos/filedialog/NewPhoneStylePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vmos/filedialog/NewPhoneStylePopup;->ˎ()Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;->ˋ:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v1, Lkl4;

    invoke-direct {v1, p0}, Lkl4;-><init>(Lcom/vmos/filedialog/NewPhoneStylePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBinding(Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/filedialog/NewPhoneStylePopup;->ॱ:Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;

    return-void
.end method

.method public final ˎ()Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/NewPhoneStylePopup;->ॱ:Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
