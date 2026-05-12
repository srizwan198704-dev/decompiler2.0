.class final Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

.field private b:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$f;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$f;->b:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$f;->b:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->k(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$f;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$f;->b:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->l(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
