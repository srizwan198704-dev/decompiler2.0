.class public final Lrg/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lyd/c;

.field public final synthetic u:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;Lyd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/a0;->u:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lrg/a0;->n:Lyd/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrg/a0;->u:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lpc0/v;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lxf/d;->a:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
