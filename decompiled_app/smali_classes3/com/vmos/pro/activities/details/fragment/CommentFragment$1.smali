.class Lcom/vmos/pro/activities/details/fragment/CommentFragment$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/details/fragment/CommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/details/fragment/CommentFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/details/fragment/CommentFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment$1;->this$0:Lcom/vmos/pro/activities/details/fragment/CommentFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment$1;->this$0:Lcom/vmos/pro/activities/details/fragment/CommentFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->access$000(Lcom/vmos/pro/activities/details/fragment/CommentFragment;)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment$1;->this$0:Lcom/vmos/pro/activities/details/fragment/CommentFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->access$100(Lcom/vmos/pro/activities/details/fragment/CommentFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#FFFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment$1;->this$0:Lcom/vmos/pro/activities/details/fragment/CommentFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->access$100(Lcom/vmos/pro/activities/details/fragment/CommentFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment$1;->this$0:Lcom/vmos/pro/activities/details/fragment/CommentFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->access$100(Lcom/vmos/pro/activities/details/fragment/CommentFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#FF8D9199"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment$1;->this$0:Lcom/vmos/pro/activities/details/fragment/CommentFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->access$100(Lcom/vmos/pro/activities/details/fragment/CommentFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
