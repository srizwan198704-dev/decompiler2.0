.class public Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$b;->b:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$b;->b:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->g:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget v1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$b;->a:I

    .line 14
    .line 15
    if-ltz v1, :cond_2

    .line 16
    .line 17
    if-lt v1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$b;->b:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->h:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method
