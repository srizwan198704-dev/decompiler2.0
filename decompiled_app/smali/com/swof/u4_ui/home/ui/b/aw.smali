.class final Lcom/swof/u4_ui/home/ui/b/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Dp:Lcom/swof/u4_ui/home/ui/b/m;

.field final synthetic Fd:I


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/m;I)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/aw;->Dp:Lcom/swof/u4_ui/home/ui/b/m;

    iput p2, p0, Lcom/swof/u4_ui/home/ui/b/aw;->Fd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/aw;->Dp:Lcom/swof/u4_ui/home/ui/b/m;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/m;->DP:Landroid/widget/AbsListView;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/b/aw;->Fd:I

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    return-void
.end method
