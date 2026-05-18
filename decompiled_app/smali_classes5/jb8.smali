.class public final synthetic Ljb8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ॱ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb8;->ॱ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljb8;->ॱ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->ˊˋ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
