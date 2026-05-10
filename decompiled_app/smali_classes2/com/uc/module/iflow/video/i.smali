.class final Lcom/uc/module/iflow/video/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

.field final synthetic jlf:J


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;J)V
    .locals 0

    .line 887
    iput-object p1, p0, Lcom/uc/module/iflow/video/i;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iput-wide p2, p0, Lcom/uc/module/iflow/video/i;->jlf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 890
    iget-object v0, p0, Lcom/uc/module/iflow/video/i;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-wide v1, p0, Lcom/uc/module/iflow/video/i;->jlf:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->D(J)V

    return-void
.end method
