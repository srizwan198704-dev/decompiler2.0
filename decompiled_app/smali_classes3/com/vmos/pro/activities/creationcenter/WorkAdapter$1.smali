.class Lcom/vmos/pro/activities/creationcenter/WorkAdapter$1;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->operatorRomState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

.field public final synthetic val$operationType:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$1;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    iput p2, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$1;->val$operationType:I

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$1;->val$operationType:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$1;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->access$100(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$1;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->access$000(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/WorkManagerBean;

    iput v0, p1, Lcom/vmos/pro/bean/WorkManagerBean;->status:I

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$1;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$1;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->access$100(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$1;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->access$000(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/WorkManagerBean;

    iput v0, p1, Lcom/vmos/pro/bean/WorkManagerBean;->status:I

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$1;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$1;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->access$100(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$1;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->access$000(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/WorkManagerBean;

    iput v0, p1, Lcom/vmos/pro/bean/WorkManagerBean;->status:I

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$1;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p1, Lim7;->ॱ:Lim7;

    const v0, 0x7f1108e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim7;->ˋ(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method
