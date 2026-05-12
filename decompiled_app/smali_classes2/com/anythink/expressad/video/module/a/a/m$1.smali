.class final Lcom/anythink/expressad/video/module/a/a/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/t/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/module/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/a/a/m;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/a/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/a/a/m$1;->a:Lcom/anythink/expressad/video/module/a/a/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m$1;->a:Lcom/anythink/expressad/video/module/a/a/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/video/module/a/a/m;->a(Lcom/anythink/expressad/video/module/a/a/m;)Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m$1;->a:Lcom/anythink/expressad/video/module/a/a/m;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/expressad/video/module/a/a/m;->b(Lcom/anythink/expressad/video/module/a/a/m;)Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
