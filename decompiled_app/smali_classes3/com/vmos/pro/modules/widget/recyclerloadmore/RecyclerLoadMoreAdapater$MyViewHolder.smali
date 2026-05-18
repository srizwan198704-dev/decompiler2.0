.class public abstract Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "MyViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater$MyViewHolder;->ॱ:Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract ˊ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract ˋ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract ˎ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
