.class public Lcom/vmos/pro/window/RunningVmAdapter$ᐨ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/window/RunningVmAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public ivVmStatus:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/vmos/pro/window/RunningVmAdapter;

.field public tvVmName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/window/RunningVmAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/window/RunningVmAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/window/RunningVmAdapter$ᐨ;->this$0:Lcom/vmos/pro/window/RunningVmAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0904da

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/window/RunningVmAdapter$ᐨ;->ivVmStatus:Landroid/widget/ImageView;

    const p1, 0x7f090b3c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/window/RunningVmAdapter$ᐨ;->tvVmName:Landroid/widget/TextView;

    const p1, 0x7f090198

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/window/RunningVmAdapter$ᐨ;->this$0:Lcom/vmos/pro/window/RunningVmAdapter;

    invoke-static {v1}, Lcom/vmos/pro/window/RunningVmAdapter;->ˏ(Lcom/vmos/pro/window/RunningVmAdapter;)Lsu4;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lsu4;->onItemClick(Landroid/view/View;I)V

    return-void
.end method
