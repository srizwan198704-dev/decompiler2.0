.class public final Lcom/vmos/pro/activities/activevip/ActiveVipDialog;
.super Lcom/vmos/utillibrary/base/BaseAlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/activevip/ActiveVipDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR?\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vmos/pro/activities/activevip/ActiveVipDialog;",
        "Lcom/vmos/utillibrary/base/BaseAlertDialog;",
        "Landroid/view/View;",
        "getSubContentView",
        "Landroid/widget/LinearLayout;",
        "parentView",
        "Lf38;",
        "setParentViewPadding",
        "contenview",
        "setContentViewPadding",
        "Lcom/vmos/pro/bean/ActiveVipResult;",
        "activeVipData",
        "Lcom/vmos/pro/bean/ActiveVipResult;",
        "Lcom/vmos/pro/databinding/LayoutActiveVipDialogBinding;",
        "binding",
        "Lcom/vmos/pro/databinding/LayoutActiveVipDialogBinding;",
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
        "()V",
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
.field private static final ACTIVE_VIP_DATA:Ljava/lang/String; = "ACTIVE_VIP_DATA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vmos/pro/activities/activevip/ActiveVipDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activeVipData:Lcom/vmos/pro/bean/ActiveVipResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private binding:Lcom/vmos/pro/databinding/LayoutActiveVipDialogBinding;

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

.field private final safeClickListener:Lnk6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/activevip/ActiveVipDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/activevip/ActiveVipDialog$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/activevip/ActiveVipDialog;->Companion:Lcom/vmos/pro/activities/activevip/ActiveVipDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/utillibrary/base/BaseAlertDialog;-><init>()V

    new-instance v0, Lcom/vmos/pro/activities/activevip/ActiveVipDialog$safeClickListener$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/activevip/ActiveVipDialog$safeClickListener$1;-><init>(Lcom/vmos/pro/activities/activevip/ActiveVipDialog;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipDialog;->safeClickListener:Lnk6;

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

    iget-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipDialog;->btnClickListener:Lb82;

    return-object v0
.end method

.method public getSubContentView()Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/databinding/LayoutActiveVipDialogBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/LayoutActiveVipDialogBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(requireActivity()))"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipDialog;->binding:Lcom/vmos/pro/databinding/LayoutActiveVipDialogBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/LayoutActiveVipDialogBinding;->ᐝ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/pro/activities/activevip/ActiveVipDialog;->safeClickListener:Lnk6;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "ACTIVE_VIP_DATA"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/ActiveVipResult;

    iput-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipDialog;->activeVipData:Lcom/vmos/pro/bean/ActiveVipResult;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipDialog;->binding:Lcom/vmos/pro/databinding/LayoutActiveVipDialogBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/vmos/pro/databinding/LayoutActiveVipDialogBinding;->ˊ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/pro/activities/activevip/ActiveVipDialog;->activeVipData:Lcom/vmos/pro/bean/ActiveVipResult;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vmos/pro/bean/ActiveVipResult;->ॱ()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipDialog;->binding:Lcom/vmos/pro/databinding/LayoutActiveVipDialogBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/vmos/pro/databinding/LayoutActiveVipDialogBinding;->ˎ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/pro/activities/activevip/ActiveVipDialog;->activeVipData:Lcom/vmos/pro/bean/ActiveVipResult;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/vmos/pro/bean/ActiveVipResult;->ˊ()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipDialog;->binding:Lcom/vmos/pro/databinding/LayoutActiveVipDialogBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/vmos/pro/databinding/LayoutActiveVipDialogBinding;->ˋ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/pro/activities/activevip/ActiveVipDialog;->activeVipData:Lcom/vmos/pro/bean/ActiveVipResult;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/vmos/pro/bean/ActiveVipResult;->ˋ()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipDialog;->binding:Lcom/vmos/pro/databinding/LayoutActiveVipDialogBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    invoke-virtual {v2}, Lcom/vmos/pro/databinding/LayoutActiveVipDialogBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

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

    iput-object p1, p0, Lcom/vmos/pro/activities/activevip/ActiveVipDialog;->btnClickListener:Lb82;

    return-void
.end method

.method public setContentViewPadding(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/utillibrary/base/BaseAlertDialog;->setContentViewPadding(Landroid/widget/LinearLayout;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setParentViewPadding(Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/utillibrary/base/BaseAlertDialog;->setParentViewPadding(Landroid/widget/LinearLayout;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Llm6;->ˊ(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method
