.class public final Lcom/vmos/pro/activities/vip/RetainVipDialog;
.super Lcom/vmos/utillibrary/base/BaseAlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/vip/RetainVipDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR?\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vmos/pro/activities/vip/RetainVipDialog;",
        "Lcom/vmos/utillibrary/base/BaseAlertDialog;",
        "Lf38;",
        "setGoodsAmountText",
        "Landroid/view/View;",
        "getSubContentView",
        "Lcom/vmos/pro/bean/ProductConfigGoodBean;",
        "goodsBean",
        "Lcom/vmos/pro/bean/ProductConfigGoodBean;",
        "Lcom/vmos/pro/databinding/LayoutRetainVipDialogBinding;",
        "binding",
        "Lcom/vmos/pro/databinding/LayoutRetainVipDialogBinding;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isRetainOk",
        "btnClickListener",
        "Lb82;",
        "getBtnClickListener",
        "()Lb82;",
        "setBtnClickListener",
        "(Lb82;)V",
        "<init>",
        "(Lcom/vmos/pro/bean/ProductConfigGoodBean;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vmos/pro/activities/vip/RetainVipDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/vmos/pro/databinding/LayoutRetainVipDialogBinding;

.field private btnClickListener:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "-",
            "Ljava/lang/Boolean;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final goodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final safeClickListener:Lnk6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/vip/RetainVipDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/vip/RetainVipDialog$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/vip/RetainVipDialog;->Companion:Lcom/vmos/pro/activities/vip/RetainVipDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vmos/pro/bean/ProductConfigGoodBean;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/bean/ProductConfigGoodBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "goodsBean"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/utillibrary/base/BaseAlertDialog;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/RetainVipDialog;->goodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    new-instance p1, Lcom/vmos/pro/activities/vip/RetainVipDialog$safeClickListener$1;

    invoke-direct {p1, p0}, Lcom/vmos/pro/activities/vip/RetainVipDialog$safeClickListener$1;-><init>(Lcom/vmos/pro/activities/vip/RetainVipDialog;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/RetainVipDialog;->safeClickListener:Lnk6;

    return-void
.end method

.method private final setGoodsAmountText()V
    .locals 4

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/RetainVipDialog;->goodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʾ()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v0}, Lxz4;->ˊ(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCentToYuan(BigDecimal\u2026odPrice ?: 0)).toString()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/RetainVipDialog;->binding:Lcom/vmos/pro/databinding/LayoutRetainVipDialogBinding;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lcom/vmos/pro/databinding/LayoutRetainVipDialogBinding;->ˎ:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0xffe5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getBtnClickListener()Lb82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb82<",
            "Ljava/lang/Boolean;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/RetainVipDialog;->btnClickListener:Lb82;

    return-object v0
.end method

.method public getSubContentView()Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/databinding/LayoutRetainVipDialogBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/LayoutRetainVipDialogBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(activity))"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/RetainVipDialog;->binding:Lcom/vmos/pro/databinding/LayoutRetainVipDialogBinding;

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/RetainVipDialog;->setGoodsAmountText()V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/RetainVipDialog;->binding:Lcom/vmos/pro/databinding/LayoutRetainVipDialogBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/LayoutRetainVipDialogBinding;->ˏ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/pro/activities/vip/RetainVipDialog;->safeClickListener:Lnk6;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/RetainVipDialog;->binding:Lcom/vmos/pro/databinding/LayoutRetainVipDialogBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/vmos/pro/databinding/LayoutRetainVipDialogBinding;->ʻ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/pro/activities/vip/RetainVipDialog;->safeClickListener:Lnk6;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/RetainVipDialog;->binding:Lcom/vmos/pro/databinding/LayoutRetainVipDialogBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/vmos/pro/databinding/LayoutRetainVipDialogBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setBtnClickListener(Lb82;)V
    .locals 0
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Ljava/lang/Boolean;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/RetainVipDialog;->btnClickListener:Lb82;

    return-void
.end method
