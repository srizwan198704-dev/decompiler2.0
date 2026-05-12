.class final Lcom/anythink/expressad/video/module/AnythinkVideoView$1$1;
.super Lcom/anythink/expressad/widget/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkVideoView$1;->a(Lcom/anythink/expressad/video/dynview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/AnythinkVideoView$1;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkVideoView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$1$1;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$1$1;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkVideoView$1;->c:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$1$1;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView$1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkVideoView$1;->c:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$c;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x386

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$1$1;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView$1;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkVideoView$1;->c:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->a(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$1$1;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView$1;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkVideoView$1;->c:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->b(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
