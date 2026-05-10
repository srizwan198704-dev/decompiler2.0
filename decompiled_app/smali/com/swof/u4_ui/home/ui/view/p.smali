.class final Lcom/swof/u4_ui/home/ui/view/p;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/p;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/p;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->hU()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/p;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->hU()V

    return-void
.end method
