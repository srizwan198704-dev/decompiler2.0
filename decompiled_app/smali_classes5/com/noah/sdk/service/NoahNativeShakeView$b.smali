.class public Lcom/noah/sdk/service/NoahNativeShakeView$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/NoahNativeShakeView;->b(ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/noah/sdk/service/NoahNativeShakeView;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/NoahNativeShakeView;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView$b;->b:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/noah/sdk/service/NoahNativeShakeView$b;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView$b;->b:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView$b;->a:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/noah/sdk/service/NoahNativeShakeView$b$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/noah/sdk/service/NoahNativeShakeView$b$a;-><init>(Lcom/noah/sdk/service/NoahNativeShakeView$b;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView$b;->a:J

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
