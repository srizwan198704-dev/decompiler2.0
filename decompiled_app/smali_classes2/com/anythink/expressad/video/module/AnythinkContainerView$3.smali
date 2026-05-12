.class final Lcom/anythink/expressad/video/module/AnythinkContainerView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/video/dynview/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkContainerView;->showOrderCampView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/AnythinkContainerView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView$3;->a:Lcom/anythink/expressad/video/module/AnythinkContainerView;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView$3;->a:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x75

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView$3;->a:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView$3;->a:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showVideoEndCover()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView$3;->a:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->G()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showEndcard(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
