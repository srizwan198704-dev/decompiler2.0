.class public final Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000f\u001a\u00020\u0004H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "",
        "localId",
        "Lf38;",
        "\u02cb",
        "width",
        "height",
        "",
        "point",
        "\u02cf",
        "\u0971\u0971",
        "Lcom/vmos/pro/ui/view/ShortcutManagementView$\ufe73;",
        "listener",
        "\u02ce",
        "show",
        "Lcom/vmos/pro/ui/view/ShortcutManagementView;",
        "\u0971",
        "Lcom/vmos/pro/ui/view/ShortcutManagementView;",
        "panelView",
        "Landroid/content/Context;",
        "context",
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
.field public final ॱ:Lcom/vmos/pro/ui/view/ShortcutManagementView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120115

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/vmos/pro/ui/view/ShortcutManagementView;

    invoke-direct {v0, p1}, Lcom/vmos/pro/ui/view/ShortcutManagementView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;->ॱ:Lcom/vmos/pro/ui/view/ShortcutManagementView;

    new-instance p1, Lr07;

    invoke-direct {p1, p0}, Lr07;-><init>(Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;)V

    invoke-virtual {v0, p1}, Lcom/vmos/pro/ui/view/ShortcutManagementView;->setOnClickCancelListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const p1, 0x7f090226

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static final ˊ(Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;->ˊ(Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;->ॱ:Lcom/vmos/pro/ui/view/ShortcutManagementView;

    invoke-virtual {v0}, Lcom/vmos/pro/ui/view/ShortcutManagementView;->ˋॱ()V

    return-void
.end method

.method public final ˋ(I)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;->ॱ:Lcom/vmos/pro/ui/view/ShortcutManagementView;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/ui/view/ShortcutManagementView;->setLocalID(I)V

    return-void
.end method

.method public final ˎ(Lcom/vmos/pro/ui/view/ShortcutManagementView$ﹳ;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/ui/view/ShortcutManagementView$ﹳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;->ॱ:Lcom/vmos/pro/ui/view/ShortcutManagementView;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/ui/view/ShortcutManagementView;->setOnShortcutCompleteListener(Lcom/vmos/pro/ui/view/ShortcutManagementView$ﹳ;)V

    return-void
.end method

.method public final ˏ(II[I)V
    .locals 1
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;->ॱ:Lcom/vmos/pro/ui/view/ShortcutManagementView;

    invoke-virtual {v0, p1, p2}, Lcom/vmos/pro/ui/view/ShortcutManagementView;->setSize(II)V

    const/4 p1, 0x1

    aget p1, p3, p1

    iget-object p2, p0, Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;->ॱ:Lcom/vmos/pro/ui/view/ShortcutManagementView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700a1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;->ॱ:Lcom/vmos/pro/ui/view/ShortcutManagementView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final ॱॱ(I)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;->ॱ:Lcom/vmos/pro/ui/view/ShortcutManagementView;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/ui/view/ShortcutManagementView;->setWidth(I)V

    return-void
.end method
