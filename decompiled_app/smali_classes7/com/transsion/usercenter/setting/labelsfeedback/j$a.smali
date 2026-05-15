.class public final Lcom/transsion/usercenter/setting/labelsfeedback/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/setting/labelsfeedback/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/usercenter/setting/labelsfeedback/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/setting/labelsfeedback/j;Lxu/d0;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ngsbndi"

    const-string v0, "binding"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/j$a;->a:Lcom/transsion/usercenter/setting/labelsfeedback/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lxu/d0;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method
