.class Lcom/vmos/pro/activities/details/RomDetailsActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/details/RomDetailsActivity;->setUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$8;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    invoke-static {}, Lcd5;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$8;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$1700(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$300(Lcom/vmos/pro/activities/details/RomDetailsActivity;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity$8;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
