.class Lcom/vmos/pro/activities/details/RomDetailsActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/details/RomDetailsActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$10;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$10;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    iget-boolean v1, v0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->isFirst:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->isFirst:Z

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$700(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$10;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$2000(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$10;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$2000(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$10;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$700(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    return-void
.end method
