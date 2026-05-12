.class final Lcom/anythink/expressad/video/bt/module/ATTempContainer$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/express/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/bt/module/ATTempContainer;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$6;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$6;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->d(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/foundation/d/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$6;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->getH5EndCardView()Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$6;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->f:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->getH5EndCardView()Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->volumeChange(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void
.end method
