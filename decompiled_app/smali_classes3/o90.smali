.class public final Lo90;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lo90;",
        "",
        "",
        "toVisible",
        "Lf38;",
        "\u02ce",
        "",
        "imgResId",
        "\u02ca",
        "textResId",
        "\u02cb",
        "Lcom/vmos/commonuilibrary/databinding/LayoutCommonPageTipBinding;",
        "binding",
        "Lcom/vmos/commonuilibrary/databinding/LayoutCommonPageTipBinding;",
        "\u0971",
        "()Lcom/vmos/commonuilibrary/databinding/LayoutCommonPageTipBinding;",
        "<init>",
        "(Lcom/vmos/commonuilibrary/databinding/LayoutCommonPageTipBinding;)V",
        "commonuilibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final ॱ:Lcom/vmos/commonuilibrary/databinding/LayoutCommonPageTipBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmos/commonuilibrary/databinding/LayoutCommonPageTipBinding;)V
    .locals 1
    .param p1    # Lcom/vmos/commonuilibrary/databinding/LayoutCommonPageTipBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo90;->ॱ:Lcom/vmos/commonuilibrary/databinding/LayoutCommonPageTipBinding;

    return-void
.end method


# virtual methods
.method public final ˊ(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lo90;->ॱ:Lcom/vmos/commonuilibrary/databinding/LayoutCommonPageTipBinding;

    iget-object v0, v0, Lcom/vmos/commonuilibrary/databinding/LayoutCommonPageTipBinding;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final ˋ(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lo90;->ॱ:Lcom/vmos/commonuilibrary/databinding/LayoutCommonPageTipBinding;

    iget-object v0, v0, Lcom/vmos/commonuilibrary/databinding/LayoutCommonPageTipBinding;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final ˎ(Z)V
    .locals 1

    iget-object v0, p0, Lo90;->ॱ:Lcom/vmos/commonuilibrary/databinding/LayoutCommonPageTipBinding;

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/databinding/LayoutCommonPageTipBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final ॱ()Lcom/vmos/commonuilibrary/databinding/LayoutCommonPageTipBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lo90;->ॱ:Lcom/vmos/commonuilibrary/databinding/LayoutCommonPageTipBinding;

    return-object v0
.end method
