.class public final Lfv0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lfv0/s;


# direct methods
.method public constructor <init>(Lfv0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv0/h;->n:Lfv0/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfv0/h;->n:Lfv0/s;

    .line 2
    .line 3
    iget-object p1, p1, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
