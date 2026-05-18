.class Lcom/vmos/pro/activities/activevip/ActiveVipActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lhw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/activevip/ActiveVipActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/activevip/ActiveVipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity$1;->this$0:Lcom/vmos/pro/activities/activevip/ActiveVipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity$1;->this$0:Lcom/vmos/pro/activities/activevip/ActiveVipActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->access$000(Lcom/vmos/pro/activities/activevip/ActiveVipActivity;)Lcom/vmos/pro/databinding/ActivityActiveVipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityActiveVipBinding;->ᐝ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity$1;->this$0:Lcom/vmos/pro/activities/activevip/ActiveVipActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->access$000(Lcom/vmos/pro/activities/activevip/ActiveVipActivity;)Lcom/vmos/pro/databinding/ActivityActiveVipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityActiveVipBinding;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgw4;->ˊ(Lhw4;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgw4;->ˋ(Lhw4;Ljava/lang/CharSequence;III)V

    return-void
.end method
