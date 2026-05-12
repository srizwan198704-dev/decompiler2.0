.class final Lcom/anythink/expressad/video/module/AnythinkContainerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/signal/factory/b;

.field final synthetic b:Lcom/anythink/expressad/video/module/AnythinkContainerView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView$1;->b:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView$1;->a:Lcom/anythink/expressad/video/signal/factory/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView$1;->b:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView$1;->a:Lcom/anythink/expressad/video/signal/factory/b;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->G()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
