.class final Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$3;
.super Lcom/anythink/basead/ui/animplayerview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$3;->a:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

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
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$3;->a:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->c(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    const-wide/16 v1, 0x1f4

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
