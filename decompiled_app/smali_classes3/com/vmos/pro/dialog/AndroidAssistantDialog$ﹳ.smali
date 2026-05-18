.class public final Lcom/vmos/pro/dialog/AndroidAssistantDialog$ﹳ;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/dialog/AndroidAssistantDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vmos/pro/dialog/AndroidAssistantDialog$\ufe73",
        "Lnk6;",
        "Landroid/view/View;",
        "view",
        "Lf38;",
        "onSafeClick",
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
.field public final synthetic ॱ:Lcom/vmos/pro/dialog/AndroidAssistantDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/dialog/AndroidAssistantDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/dialog/AndroidAssistantDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/AndroidAssistantDialog;

    invoke-direct {p0}, Lnk6;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    iget-object p1, p0, Lcom/vmos/pro/dialog/AndroidAssistantDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/AndroidAssistantDialog;

    invoke-virtual {p1}, Lcom/vmos/pro/dialog/AndroidAssistantDialog;->ˏ()Lb82;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/dialog/AndroidAssistantDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/AndroidAssistantDialog;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    goto/16 :goto_4

    :sswitch_1
    iget-object p1, p0, Lcom/vmos/pro/dialog/AndroidAssistantDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/AndroidAssistantDialog;

    invoke-virtual {p1}, Lcom/vmos/pro/dialog/AndroidAssistantDialog;->ˏ()Lb82;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/dialog/AndroidAssistantDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/AndroidAssistantDialog;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    goto/16 :goto_4

    :sswitch_2
    iget-object p1, p0, Lcom/vmos/pro/dialog/AndroidAssistantDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/AndroidAssistantDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/AndroidAssistantDialog;->ˎ(Lcom/vmos/pro/dialog/AndroidAssistantDialog;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/dialog/AndroidAssistantDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/AndroidAssistantDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/AndroidAssistantDialog;->ˎ(Lcom/vmos/pro/dialog/AndroidAssistantDialog;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    :cond_4
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, p1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    const-string v0, "NEVER_SEE_ANDROIDR_DIALOG"

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vmos/pro/dialog/AndroidAssistantDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/AndroidAssistantDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/AndroidAssistantDialog;->ˎ(Lcom/vmos/pro/dialog/AndroidAssistantDialog;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcom/vmos/pro/dialog/AndroidAssistantDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/AndroidAssistantDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/AndroidAssistantDialog;->ˋ(Lcom/vmos/pro/dialog/AndroidAssistantDialog;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_9

    const v0, 0x7f0e0060

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/vmos/pro/dialog/AndroidAssistantDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/AndroidAssistantDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/AndroidAssistantDialog;->ˎ(Lcom/vmos/pro/dialog/AndroidAssistantDialog;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcom/vmos/pro/dialog/AndroidAssistantDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/AndroidAssistantDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/AndroidAssistantDialog;->ˋ(Lcom/vmos/pro/dialog/AndroidAssistantDialog;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_9

    const v0, 0x7f0e005e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :sswitch_3
    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "cancel_phantom_process"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʹ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090068 -> :sswitch_3
        0x7f09014b -> :sswitch_2
        0x7f09064c -> :sswitch_1
        0x7f0906c2 -> :sswitch_0
    .end sparse-switch
.end method
