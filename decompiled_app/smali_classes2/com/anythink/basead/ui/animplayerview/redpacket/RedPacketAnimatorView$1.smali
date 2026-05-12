.class final Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView$1;
.super Lcom/anythink/basead/ui/animplayerview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView$1;->a:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView$1;->a:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->a(Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView$1;->a:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->a(Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView$1;->a:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->a(Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v1, 0x1f4

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
