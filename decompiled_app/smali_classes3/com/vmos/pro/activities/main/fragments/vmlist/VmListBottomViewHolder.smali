.class public Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field public tvContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090932

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomViewHolder;->tvContent:Landroid/widget/TextView;

    return-void
.end method
