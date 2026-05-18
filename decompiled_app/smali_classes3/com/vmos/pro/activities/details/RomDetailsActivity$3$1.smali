.class Lcom/vmos/pro/activities/details/RomDetailsActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/details/RomDetailsActivity$3;->rightButton(Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/vmos/pro/activities/details/RomDetailsActivity$3;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/details/RomDetailsActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$3$1;->this$1:Lcom/vmos/pro/activities/details/RomDetailsActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chargeWithCode()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$3$1;->this$1:Lcom/vmos/pro/activities/details/RomDetailsActivity$3;

    iget-object v0, v0, Lcom/vmos/pro/activities/details/RomDetailsActivity$3;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->startForResult(Landroid/app/Activity;)V

    return-void
.end method

.method public chargeWithGood()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$3$1;->this$1:Lcom/vmos/pro/activities/details/RomDetailsActivity$3;

    iget-object v0, v0, Lcom/vmos/pro/activities/details/RomDetailsActivity$3;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->startForResult(Landroid/app/Activity;I)V

    return-void
.end method
