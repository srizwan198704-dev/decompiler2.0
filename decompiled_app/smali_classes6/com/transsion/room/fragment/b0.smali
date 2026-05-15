.class public final synthetic Lcom/transsion/room/fragment/b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomDetailFragmentNew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/room/fragment/b0;->a:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/b0;->a:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    const/4 v1, 0x5

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->H0(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Landroidx/activity/result/ActivityResult;)V

    const/4 v1, 0x0

    return-void
.end method
