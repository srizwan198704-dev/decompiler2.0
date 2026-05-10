.class final Landroid/support/v7/widget/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 496
    iput-object p1, p0, Landroid/support/v7/widget/ax;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 499
    iget-object v0, p0, Landroid/support/v7/widget/ax;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Landroid/support/v7/widget/ax;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->YE()V

    .line 502
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ax;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    return-void
.end method
