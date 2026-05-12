.class public Lcom/noah/sdk/ui/NoahCircleCountDownView$a;
.super Ljava/util/TimerTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ui/NoahCircleCountDownView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/ui/NoahCircleCountDownView;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ui/NoahCircleCountDownView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView$a;->a:Lcom/noah/sdk/ui/NoahCircleCountDownView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView$a;->a:Lcom/noah/sdk/ui/NoahCircleCountDownView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->c:Lcom/noah/baseutil/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
