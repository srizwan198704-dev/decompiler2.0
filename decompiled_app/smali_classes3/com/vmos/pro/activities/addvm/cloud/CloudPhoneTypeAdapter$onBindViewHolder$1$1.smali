.class public final Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter$onBindViewHolder$1$1;
.super Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter$VH;ILcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;)V
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
        "com/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter$onBindViewHolder$1$1",
        "Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;",
        "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;",
        "dataDTO",
        "Lf38;",
        "selectPrice",
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
.field public final synthetic $it:Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;

.field public final synthetic this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter$onBindViewHolder$1$1;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;

    iput-object p2, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter$onBindViewHolder$1$1;->$it:Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;

    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public selectPrice(Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;)V
    .locals 2
    .param p1    # Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataDTO"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter$onBindViewHolder$1$1;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;->ˋॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;->setMyPriceId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter$onBindViewHolder$1$1;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter$onBindViewHolder$1$1;->$it:Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;

    invoke-virtual {v0, p1, v1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;->mySelectPrice(Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter$onBindViewHolder$1$1;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;->getMyPriceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;->setMySelectPriceId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter$onBindViewHolder$1$1;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;->getPreviousCloudPhoneAdapter()Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter$onBindViewHolder$1$1;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;->getPreviousCloudPhoneAdapter()Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter$onBindViewHolder$1$1;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;->getMyGoodId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter$onBindViewHolder$1$1;->$it:Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;->ˋॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter$onBindViewHolder$1$1;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;->getMyPriceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;->setMySelectPriceId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter$onBindViewHolder$1$1;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;->getPreviousCloudPhoneAdapter()Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter$onBindViewHolder$1$1;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter$onBindViewHolder$1$1;->$it:Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;->ˋॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;->setMyGoodId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter$onBindViewHolder$1$1;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;

    invoke-virtual {p1, p0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;->setPreviousCloudPhoneAdapter(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;)V

    return-void
.end method
