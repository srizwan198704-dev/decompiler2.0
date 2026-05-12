.class public Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter$CardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardViewHolder"
.end annotation


# instance fields
.field public final u:Lww0/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lww0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter$CardViewHolder;->u:Lww0/c;

    .line 5
    .line 6
    return-void
.end method
