.class public final Lcom/transsion/usercenter/setting/labelsfeedback/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/setting/labelsfeedback/j$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/transsion/usercenter/setting/labelsfeedback/j$a;I)V
    .locals 1

    const-string v0, ""

    const-string p2, "rlsode"

    const-string p2, "holder"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/transsion/usercenter/setting/labelsfeedback/j$a;
    .locals 2

    const/4 v1, 0x0

    const-string p2, "ntamer"

    const-string p2, "parent"

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p1, v0}, Lxu/d0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxu/d0;

    move-result-object p1

    const/4 v1, 0x0

    const-string p2, "e.faon).til("

    const-string p2, "inflate(...)"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance p2, Lcom/transsion/usercenter/setting/labelsfeedback/j$a;

    const/4 v1, 0x7

    invoke-direct {p2, p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/j$a;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/j;Lxu/d0;)V

    const/4 v1, 0x7

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/transsion/usercenter/setting/labelsfeedback/j$a;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/j;->g(Lcom/transsion/usercenter/setting/labelsfeedback/j$a;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/j;->h(Landroid/view/ViewGroup;I)Lcom/transsion/usercenter/setting/labelsfeedback/j$a;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
