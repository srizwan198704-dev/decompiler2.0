.class public final Lcom/transsion/room/widget/RoomsBaseView$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/widget/RoomsBaseView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/widget/RoomsBaseView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/widget/RoomsBaseView;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/room/widget/RoomsBaseView$a;->a:Lcom/transsion/room/widget/RoomsBaseView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v1, ""

    const-string v0, "Vrsccweliery"

    const-string v0, "recyclerView"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/transsion/room/widget/RoomsBaseView$a;->a:Lcom/transsion/room/widget/RoomsBaseView;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/transsion/room/widget/RoomsBaseView;->access$handleExposureEvent(Lcom/transsion/room/widget/RoomsBaseView;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "lrrmecwceeVi"

    const-string v0, "recyclerView"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/transsion/room/widget/RoomsBaseView$a;->a:Lcom/transsion/room/widget/RoomsBaseView;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/transsion/room/widget/RoomsBaseView;->access$handleExposureEvent(Lcom/transsion/room/widget/RoomsBaseView;)V

    const/4 v1, 0x6

    return-void
.end method
