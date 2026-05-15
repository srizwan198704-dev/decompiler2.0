.class public final synthetic Lcom/transsion/room/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/room/widget/MyRoomsView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/widget/MyRoomsView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/room/widget/b;->a:Lcom/transsion/room/widget/MyRoomsView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/widget/b;->a:Lcom/transsion/room/widget/MyRoomsView;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/transsion/room/widget/MyRoomsView;->i(Lcom/transsion/room/widget/MyRoomsView;Landroid/view/View;)V

    const/4 v1, 0x1

    return-void
.end method
