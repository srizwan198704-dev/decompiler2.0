.class public Les/wr6$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/wr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Les/wr6;


# direct methods
.method public constructor <init>(Les/wr6;)V
    .locals 0

    iput-object p1, p0, Les/wr6$d;->b:Les/wr6;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Les/wr6$d;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Les/wr6;Les/xr6;)V
    .locals 0

    invoke-direct {p0, p1}, Les/wr6$d;-><init>(Les/wr6;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Les/wr6$d;->a:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object p1, p0, Les/wr6$d;->b:Les/wr6;

    invoke-static {p1}, Les/wr6;->a(Les/wr6;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput v0, p0, Les/wr6$d;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Les/wr6$d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Les/wr6$d;->a:I

    const/4 v1, 0x3

    if-lt p1, v1, :cond_1

    iput v0, p0, Les/wr6$d;->a:I

    return-void

    :cond_1
    :goto_0
    const-wide/16 v1, 0x1770

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
