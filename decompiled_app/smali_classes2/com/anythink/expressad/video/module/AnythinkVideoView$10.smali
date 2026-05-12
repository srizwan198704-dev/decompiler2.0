.class final Lcom/anythink/expressad/video/module/AnythinkVideoView$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/widget/rewardpopview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkVideoView;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->Z(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->q(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->Z(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aa(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I

    move-result v0

    sub-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->d(I)V

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->q(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz p1, :cond_0

    const/16 v1, 0x82

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->T(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/video/module/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->T(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/video/module/a/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x69

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
