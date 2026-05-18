.class Lcom/vmos/pro/activities/activevip/ActiveVipActivity$2;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/activevip/ActiveVipActivity;
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

    iput-object p1, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity$2;->this$0:Lcom/vmos/pro/activities/activevip/ActiveVipActivity;

    invoke-direct {p0}, Lnk6;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090414

    const-string v2, "ActiveVipActivity"

    if-ne v0, v1, :cond_1

    const-string p1, "onClick iv_back"

    invoke-static {v2, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity$2;->this$0:Lcom/vmos/pro/activities/activevip/ActiveVipActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const v1, 0x7f090422

    if-ne v0, v1, :cond_2

    const-string p1, "onClick iv_clear_et_content"

    invoke-static {v2, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity$2;->this$0:Lcom/vmos/pro/activities/activevip/ActiveVipActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->access$000(Lcom/vmos/pro/activities/activevip/ActiveVipActivity;)Lcom/vmos/pro/databinding/ActivityActiveVipBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityActiveVipBinding;->ˎ:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0908dc

    if-ne v0, v1, :cond_4

    const-string v0, "onClick tv_active_now"

    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity$2;->this$0:Lcom/vmos/pro/activities/activevip/ActiveVipActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->access$000(Lcom/vmos/pro/activities/activevip/ActiveVipActivity;)Lcom/vmos/pro/databinding/ActivityActiveVipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityActiveVipBinding;->ˎ:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity$2;->this$0:Lcom/vmos/pro/activities/activevip/ActiveVipActivity;

    const v1, 0x7f1103f0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmos/commonuilibrary/ﾞ;->ˎ(Landroid/view/View;Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity$2;->this$0:Lcom/vmos/pro/activities/activevip/ActiveVipActivity;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ॱॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->access$102(Lcom/vmos/pro/activities/activevip/ActiveVipActivity;Lcom/vmos/commonuilibrary/ﹳ;)Lcom/vmos/commonuilibrary/ﹳ;

    iget-object p1, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity$2;->this$0:Lcom/vmos/pro/activities/activevip/ActiveVipActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->access$100(Lcom/vmos/pro/activities/activevip/ActiveVipActivity;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˋॱ()V

    iget-object p1, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity$2;->this$0:Lcom/vmos/pro/activities/activevip/ActiveVipActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->access$200(Lcom/vmos/pro/activities/activevip/ActiveVipActivity;)Lcom/vmos/pro/activities/activevip/ActiveVipPresenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/activevip/ActiveVipPresenter;->activeVip(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
