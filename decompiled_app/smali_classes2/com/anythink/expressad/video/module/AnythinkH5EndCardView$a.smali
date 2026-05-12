.class final Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

.field private b:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$a;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$a;->b:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$a;->b:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->y:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
