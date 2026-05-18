.class Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

.field public final synthetic val$map:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    iput-object p2, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3;->val$map:Ljava/util/Map;

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
    .locals 4

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3$1;-><init>(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2}, Lن;->ʼʽ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method
