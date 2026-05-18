.class Lcom/vmos/pro/activities/creationcenter/WorkAdapter$2;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->showDeleteOrOffDialog(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$2;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    iput p2, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$2;->val$type:I

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$2;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    iget v1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$2;->val$type:I

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->access$200(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;I)V

    iget v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$2;->val$type:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$2;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->access$300(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1106a6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$2;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->access$300(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1106b1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lim7;->ॱ:Lim7;

    invoke-virtual {v1, v0}, Lim7;->ˊ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method
