.class Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail$2;->this$0:Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "ForeignAcitivtyDetail"

    const-string v0, "click sign_up"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail$2;->this$0:Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail;

    invoke-static {p1}, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->startForResult(Landroid/app/Activity;)V

    return-void
.end method
