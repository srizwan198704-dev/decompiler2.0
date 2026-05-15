.class public final Lcom/transsion/member/view/CheckInView$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/member/view/CheckInView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/transsion/member/view/CheckInView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/member/view/CheckInView;Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "wtsemeii"

    const-string v0, "itemView"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/transsion/member/view/CheckInView$b;->b:Lcom/transsion/member/view/CheckInView;

    const/4 v1, 0x5

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const/4 v1, 0x5

    iput p3, p0, Lcom/transsion/member/view/CheckInView$b;->a:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    const-string v1, ""

    iget v0, p0, Lcom/transsion/member/view/CheckInView$b;->a:I

    const/4 v1, 0x4

    return v0
.end method
