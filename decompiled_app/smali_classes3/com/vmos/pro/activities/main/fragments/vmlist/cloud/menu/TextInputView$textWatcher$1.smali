.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView$textWatcher$1;
.super Lfl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView$textWatcher$1",
        "Lfl0;",
        "Landroid/text/Editable;",
        "s",
        "Lf38;",
        "afterTextChanged",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView$textWatcher$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;

    invoke-direct {p0}, Lfl0;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView$textWatcher$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;->access$getClearInput$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView$textWatcher$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;->access$getClearInput$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
