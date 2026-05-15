.class public final Lcom/transsion/room/widget/RoomsHomeBaseView$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/widget/RoomsHomeBaseView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/widget/RoomsHomeBaseView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/widget/RoomsHomeBaseView;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/room/widget/RoomsHomeBaseView$a;->a:Lcom/transsion/room/widget/RoomsHomeBaseView;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v1, ""

    const-string v0, "recyclerView"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/transsion/room/widget/RoomsHomeBaseView$a;->a:Lcom/transsion/room/widget/RoomsHomeBaseView;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/transsion/room/widget/RoomsHomeBaseView;->access$handleExposureEvent(Lcom/transsion/room/widget/RoomsHomeBaseView;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eysiwrceVcre"

    const-string v0, "recyclerView"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/transsion/room/widget/RoomsHomeBaseView$a;->a:Lcom/transsion/room/widget/RoomsHomeBaseView;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/transsion/room/widget/RoomsHomeBaseView;->access$handleExposureEvent(Lcom/transsion/room/widget/RoomsHomeBaseView;)V

    const/4 v1, 0x6

    return-void
.end method
