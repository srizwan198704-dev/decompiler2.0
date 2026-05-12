.class final Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

.field private b:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$b;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$b;->b:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$b;->b:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->c(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$b;->b:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->d(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$b;->b:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->v:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$b;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 22
    .line 23
    const-string v1, "timeout"

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$b;->b:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 32
    .line 33
    const/16 v1, 0x7f

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
