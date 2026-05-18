.class Lcom/vmos/pro/activities/main/fragments/market/MarketFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->setUp(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment$1;->this$0:Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment$1;->this$0:Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;->access$000(Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
