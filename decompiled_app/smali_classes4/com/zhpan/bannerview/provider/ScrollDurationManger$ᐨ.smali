.class public Lcom/zhpan/bannerview/provider/ScrollDurationManger$ᐨ;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhpan/bannerview/provider/ScrollDurationManger;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/zhpan/bannerview/provider/ScrollDurationManger;


# direct methods
.method public constructor <init>(Lcom/zhpan/bannerview/provider/ScrollDurationManger;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "x0"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhpan/bannerview/provider/ScrollDurationManger$ᐨ;->ॱ:Lcom/zhpan/bannerview/provider/ScrollDurationManger;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateTimeForDeceleration(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dx"
        }
    .end annotation

    iget-object p1, p0, Lcom/zhpan/bannerview/provider/ScrollDurationManger$ᐨ;->ॱ:Lcom/zhpan/bannerview/provider/ScrollDurationManger;

    invoke-static {p1}, Lcom/zhpan/bannerview/provider/ScrollDurationManger;->ʽॱ(Lcom/zhpan/bannerview/provider/ScrollDurationManger;)I

    move-result p1

    return p1
.end method
