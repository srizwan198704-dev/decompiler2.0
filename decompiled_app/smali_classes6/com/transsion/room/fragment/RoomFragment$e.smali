.class public final Lcom/transsion/room/fragment/RoomFragment$e;
.super Ljava/lang/Object;

# interfaces
.implements Lzg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/fragment/RoomFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/fragment/RoomFragment;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomFragment$e;->a:Lcom/transsion/room/fragment/RoomFragment;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    const-string v0, ""

    invoke-static {p0}, Lzg/m$a;->a(Lzg/m;)V

    const/4 v0, 0x2

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    const-string v0, "ewsrokn"

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p1, "oiimltpeenbawaksCrt"

    const-string p1, "networkCapabilities"

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomFragment$e;->a:Lcom/transsion/room/fragment/RoomFragment;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/transsion/room/fragment/RoomFragment;->f0(Lcom/transsion/room/fragment/RoomFragment;)Lcom/transsion/room/adapter/d;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x4

    if-ne p1, p2, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomFragment$e;->a:Lcom/transsion/room/fragment/RoomFragment;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/transsion/room/fragment/RoomFragment;->g0(Lcom/transsion/room/fragment/RoomFragment;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomFragment$e;->a:Lcom/transsion/room/fragment/RoomFragment;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/transsion/room/fragment/RoomFragment;->f0(Lcom/transsion/room/fragment/RoomFragment;)Lcom/transsion/room/adapter/d;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lt6/f;->w()V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
