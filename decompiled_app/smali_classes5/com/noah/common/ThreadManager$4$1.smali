.class Lcom/noah/common/ThreadManager$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/common/ThreadManager$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/common/ThreadManager$4;


# direct methods
.method public constructor <init>(Lcom/noah/common/ThreadManager$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/common/ThreadManager$4$1;->a:Lcom/noah/common/ThreadManager$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/common/ThreadManager;->n:Lcom/noah/common/HandlerEx;

    .line 2
    .line 3
    new-instance v1, Lcom/noah/common/ThreadManager$4$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/noah/common/ThreadManager$4$1$1;-><init>(Lcom/noah/common/ThreadManager$4$1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
