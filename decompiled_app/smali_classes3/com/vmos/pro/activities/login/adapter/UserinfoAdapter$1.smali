.class Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$1;->this$0:Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;

    iput p2, p0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$1;->this$0:Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;

    invoke-static {p1}, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;->access$000(Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/UserPwdBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserPwdBean;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk68;->ˏ(Ljava/lang/String;)Z

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$1;->this$0:Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;

    invoke-static {p1}, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;->access$000(Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$1;->this$0:Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    new-instance v0, Li31;

    invoke-direct {v0}, Li31;-><init>()V

    invoke-virtual {p1, v0}, Lbs1;->ʻॱ(Ljava/lang/Object;)V

    return-void
.end method
