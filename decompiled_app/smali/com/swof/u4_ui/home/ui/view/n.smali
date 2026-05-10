.class final Lcom/swof/u4_ui/home/ui/view/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/n;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/n;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->hU()V

    return-void
.end method
