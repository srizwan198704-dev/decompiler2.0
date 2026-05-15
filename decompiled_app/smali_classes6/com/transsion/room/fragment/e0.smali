.class public final synthetic Lcom/transsion/room/fragment/e0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomDetailFragmentNew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/room/fragment/e0;->a:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/e0;->a:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->I0(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method
