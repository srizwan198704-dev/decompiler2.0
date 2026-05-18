.class public final synthetic Ld75;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ˊ:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic ˋ:Lq72;

.field public final synthetic ॱ:Lcom/lxj/androidktx/base/PageListVM;


# direct methods
.method public synthetic constructor <init>(Lcom/lxj/androidktx/base/PageListVM;Landroidx/recyclerview/widget/RecyclerView;Lq72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld75;->ॱ:Lcom/lxj/androidktx/base/PageListVM;

    iput-object p2, p0, Ld75;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Ld75;->ˋ:Lq72;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld75;->ॱ:Lcom/lxj/androidktx/base/PageListVM;

    iget-object v1, p0, Ld75;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ld75;->ˋ:Lq72;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1, v2, p1}, Lcom/lxj/androidktx/base/PageListVM;->ʻ(Lcom/lxj/androidktx/base/PageListVM;Landroidx/recyclerview/widget/RecyclerView;Lq72;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method
