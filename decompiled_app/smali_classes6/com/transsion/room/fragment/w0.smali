.class public final synthetic Lcom/transsion/room/fragment/w0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomHomeFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/fragment/w0;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/w0;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/transsion/room/fragment/RoomHomeFragment;->F0(Lcom/transsion/room/fragment/RoomHomeFragment;)V

    const/4 v1, 0x5

    return-void
.end method
