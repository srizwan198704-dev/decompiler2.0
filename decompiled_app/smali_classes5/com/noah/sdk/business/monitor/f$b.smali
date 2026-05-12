.class public Lcom/noah/sdk/business/monitor/f$b;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/monitor/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/monitor/f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/monitor/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/f$b;->a:Lcom/noah/sdk/business/monitor/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
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
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/monitor/f$b;->a:Lcom/noah/sdk/business/monitor/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/noah/sdk/business/monitor/f;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
