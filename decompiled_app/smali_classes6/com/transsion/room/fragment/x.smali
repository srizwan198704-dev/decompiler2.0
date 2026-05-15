.class public final synthetic Lcom/transsion/room/fragment/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/room/fragment/x;->a:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/x;->a:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->G0(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V

    const/4 v1, 0x6

    return-void
.end method
