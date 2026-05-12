.class final Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$1;->a:Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$1;->a:Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
