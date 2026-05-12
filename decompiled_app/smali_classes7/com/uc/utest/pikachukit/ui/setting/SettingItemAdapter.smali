.class public Lcom/uc/utest/pikachukit/ui/setting/SettingItemAdapter;
.super Lcom/uc/utest/pikachukit/ui/widget/recycleview/AbsRecyclerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/utest/pikachukit/ui/widget/recycleview/AbsRecyclerAdapter<",
        "Lcom/uc/utest/pikachukit/ui/widget/recycleview/AbsViewBinder<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/utest/pikachukit/ui/widget/recycleview/AbsRecyclerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/utest/pikachukit/ui/widget/recycleview/AbsViewBinder;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
