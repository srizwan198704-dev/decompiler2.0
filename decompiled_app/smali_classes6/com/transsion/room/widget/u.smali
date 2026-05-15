.class public final synthetic Lcom/transsion/room/widget/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/room/widget/TrendingRoomsView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/widget/TrendingRoomsView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/room/widget/u;->a:Lcom/transsion/room/widget/TrendingRoomsView;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/widget/u;->a:Lcom/transsion/room/widget/TrendingRoomsView;

    invoke-static {v0, p1}, Lcom/transsion/room/widget/TrendingRoomsView;->D(Lcom/transsion/room/widget/TrendingRoomsView;Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method
