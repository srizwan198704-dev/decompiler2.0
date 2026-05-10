.class final Lcom/uc/module/iflow/video/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/a/h;


# instance fields
.field final synthetic jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;)V
    .locals 0

    .line 813
    iput-object p1, p0, Lcom/uc/module/iflow/video/f;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pM()V
    .locals 3

    .line 816
    iget-object v0, p0, Lcom/uc/module/iflow/video/f;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v1, p0, Lcom/uc/module/iflow/video/f;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {v1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->C(J)V

    return-void
.end method
