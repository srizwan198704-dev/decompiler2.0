.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RedBubbleTipPopup;
.super Lcom/lxj/xpopup/core/BubbleAttachPopupView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RedBubbleTipPopup;",
        "Lcom/lxj/xpopup/core/BubbleAttachPopupView;",
        "",
        "getImplLayoutId",
        "Lf38;",
        "onCreate",
        "",
        "warningText",
        "Ljava/lang/String;",
        "getWarningText",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
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
.field private final warningText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warningText"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RedBubbleTipPopup;->warningText:Ljava/lang/String;

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RedBubbleTipPopup;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RedBubbleTipPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RedBubbleTipPopup;->onCreate$lambda-0(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RedBubbleTipPopup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c01f9

    return v0
.end method

.method public final getWarningText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RedBubbleTipPopup;->warningText:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    const v0, 0x7f060330

    invoke-static {v0}, Lg80;->ॱ(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->setBubbleBgColor(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->setBubbleShadowSize(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-static {v0}, Lg80;->ॱ(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->setBubbleShadowColor(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->setArrowWidth(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->setArrowHeight(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    const v0, 0x7f0908ca

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->setArrowRadius(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RedBubbleTipPopup;->warningText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lk06;

    invoke-direct {v1, p0}, Lk06;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RedBubbleTipPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
