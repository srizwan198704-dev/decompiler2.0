.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;
.super Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/BaseCvmView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u001b\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 B#\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\"J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/BaseCvmView;",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "time",
        "Lf38;",
        "showTimeRemaining",
        "",
        "position",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;",
        "renew",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;",
        "mode",
        "setViewSelected",
        "Lcom/vmos/pro/databinding/ItemCvmRenewBinding;",
        "mBinding",
        "Lcom/vmos/pro/databinding/ItemCvmRenewBinding;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;",
        "",
        "mSimpleOnCheckListener",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;",
        "getMSimpleOnCheckListener",
        "()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;",
        "setMSimpleOnCheckListener",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final mBinding:Lcom/vmos/pro/databinding/ItemCvmRenewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mSimpleOnCheckListener:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/BaseCvmView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/vmos/pro/databinding/ItemCvmRenewBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ItemCvmRenewBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;->mBinding:Lcom/vmos/pro/databinding/ItemCvmRenewBinding;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/BaseCvmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/vmos/pro/databinding/ItemCvmRenewBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ItemCvmRenewBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;->mBinding:Lcom/vmos/pro/databinding/ItemCvmRenewBinding;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/BaseCvmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/vmos/pro/databinding/ItemCvmRenewBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ItemCvmRenewBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;->mBinding:Lcom/vmos/pro/databinding/ItemCvmRenewBinding;

    return-void
.end method

.method private static final setViewSelected$lambda-1$lambda-0(Lcom/vmos/pro/databinding/ItemCvmRenewBinding;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;ILandroid/view/View;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renew"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/databinding/ItemCvmRenewBinding;->ˊ:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/vmos/pro/databinding/ItemCvmRenewBinding;->ˊ:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;->setSelected(Z)V

    iget-object p2, p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;->mSimpleOnCheckListener:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/vmos/pro/databinding/ItemCvmRenewBinding;->ˊ:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->isSelected()Z

    move-result p0

    invoke-interface {p2, p3, p1, p4, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;->onChecked(ILjava/lang/Object;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private final showTimeRemaining(Landroid/widget/TextView;J)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/vmos/pro/activities/cloudphone/utils/FormatterUtils;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/utils/FormatterUtils;

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const p2, 0x7f110218

    invoke-static {p2}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v4

    const-string p2, "getString(R.string.commons_day_format)"

    invoke-static {v4, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f11021d

    invoke-static {p2}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v5

    const-string p2, "getString(R.string.commons_hour_format)"

    invoke-static {v5, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f11021f

    invoke-static {p2}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v6

    const-string p2, "getString(R.string.commons_minute_format)"

    invoke-static {v6, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/utils/FormatterUtils;->formatTimeMillisWithDDhhmm(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    const p2, 0x7f1102c2

    invoke-static {p2}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/databinding/ItemCvmRenewBinding;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;->setViewSelected$lambda-1$lambda-0(Lcom/vmos/pro/databinding/ItemCvmRenewBinding;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getMSimpleOnCheckListener()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;->mSimpleOnCheckListener:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;

    return-object v0
.end method

.method public final setMSimpleOnCheckListener(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;->mSimpleOnCheckListener:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;

    return-void
.end method

.method public final setViewSelected(ILcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;)V
    .locals 8
    .param p2    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "renew"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;->mBinding:Lcom/vmos/pro/databinding/ItemCvmRenewBinding;

    instance-of p3, p3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode$Bulk;

    const-string v1, "cbSelected"

    if-eqz p3, :cond_0

    iget-object p3, v0, Lcom/vmos/pro/databinding/ItemCvmRenewBinding;->ˊ:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p3, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->visible(Landroid/view/View;)V

    iget-object p3, v0, Lcom/vmos/pro/databinding/ItemCvmRenewBinding;->ˊ:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;->isSelected()Z

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, v0, Lcom/vmos/pro/databinding/ItemCvmRenewBinding;->ˎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "llCard"

    invoke-static {v2, p3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView$setViewSelected$1$1;

    invoke-direct {v5, v0, p2, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView$setViewSelected$1$1;-><init>(Lcom/vmos/pro/databinding/ItemCvmRenewBinding;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    iget-object p3, v0, Lcom/vmos/pro/databinding/ItemCvmRenewBinding;->ˊ:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lkl0;

    invoke-direct {v1, v0, p2, p0, p1}, Lkl0;-><init>(Lcom/vmos/pro/databinding/ItemCvmRenewBinding;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;I)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemCvmRenewBinding;->ˊ:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lye8;->ـ(Landroid/view/View;)V

    :goto_0
    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemCvmRenewBinding;->ॱॱ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;->getDeviceName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemCvmRenewBinding;->ˏ:Landroidx/appcompat/widget/AppCompatTextView;

    const p3, 0x7f11035d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3, v1}, Lji7;->ˏ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemCvmRenewBinding;->ᐝ:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p3, "tvTimeRemaining"

    invoke-static {p1, p3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;->getDeviceTimeRemaining()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;->showTimeRemaining(Landroid/widget/TextView;J)V

    return-void
.end method
