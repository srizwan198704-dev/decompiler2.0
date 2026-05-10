.class final Lcom/swof/u4_ui/home/ui/b/bb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic Dj:Lcom/swof/u4_ui/home/ui/b/av;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/av;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bb;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 97
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    invoke-static {}, Lcom/swof/i/c;->iB()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bb;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget v2, p1, Lcom/swof/u4_ui/home/ui/b/av;->Fc:I

    add-int/2addr v2, v0

    iput v2, p1, Lcom/swof/u4_ui/home/ui/b/av;->Fc:I

    .line 101
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bb;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget p1, p1, Lcom/swof/u4_ui/home/ui/b/av;->Fc:I

    const/16 v2, 0x1e

    if-ge p1, v2, :cond_1

    .line 102
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bb;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/b/av;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bb;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    const/4 v1, 0x0

    iput v1, p1, Lcom/swof/u4_ui/home/ui/b/av;->Fc:I

    .line 105
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bb;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    const/16 v1, 0x12c

    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/home/ui/b/av;->aE(I)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bb;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/av;->ha()V

    :goto_0
    return v0
.end method
