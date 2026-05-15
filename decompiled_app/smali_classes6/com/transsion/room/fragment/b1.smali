.class public final synthetic Lcom/transsion/room/fragment/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomHomeFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/room/fragment/b1;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/b1;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Lcom/transsion/room/fragment/RoomHomeFragment;->K0(Lcom/transsion/room/fragment/RoomHomeFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 v1, 0x6

    return-void
.end method
