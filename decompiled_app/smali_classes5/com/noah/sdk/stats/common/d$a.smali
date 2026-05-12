.class public Lcom/noah/sdk/stats/common/d$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/stats/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/stats/common/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/common/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/common/d$a;->a:Lcom/noah/sdk/stats/common/d;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/noah/sdk/stats/common/d$a;->a:Lcom/noah/sdk/stats/common/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/stats/common/d;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x3ea

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/noah/sdk/stats/common/d$a;->a:Lcom/noah/sdk/stats/common/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/noah/sdk/stats/common/d;->k()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
