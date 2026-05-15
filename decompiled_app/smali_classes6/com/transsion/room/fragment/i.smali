.class public final synthetic Lcom/transsion/room/fragment/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/room/fragment/i;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/i;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, Lcom/transsion/room/fragment/RoomDetailFragment;->q0(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 v1, 0x0

    return-void
.end method
