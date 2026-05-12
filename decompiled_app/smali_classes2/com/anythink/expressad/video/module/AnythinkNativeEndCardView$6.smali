.class final Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$6;
.super Lcom/anythink/core/express/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$6;->h:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/anythink/core/express/c/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$6;->h:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->s(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$6;->h:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->t(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$6;->h:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$6;->h:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->g:F

    .line 32
    .line 33
    iput v1, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->h:F

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
