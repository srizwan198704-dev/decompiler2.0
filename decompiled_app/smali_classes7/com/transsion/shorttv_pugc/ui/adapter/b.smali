.class public final Lcom/transsion/shorttv_pugc/ui/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;


# instance fields
.field private final a:Lrr/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lrr/d0;->a(Landroid/view/View;)Lrr/d0;

    move-result-object p1

    const-string v0, "bind(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/adapter/b;->a:Lrr/d0;

    return-void
.end method


# virtual methods
.method public final f()Lrr/d0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/adapter/b;->a:Lrr/d0;

    return-object v0
.end method
