.class public Lcom/noah/baseutil/f$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/baseutil/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/baseutil/f;


# direct methods
.method public constructor <init>(Lcom/noah/baseutil/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/baseutil/f$b;->a:Lcom/noah/baseutil/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ">>>"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/noah/baseutil/f$b;->a:Lcom/noah/baseutil/f;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p1, Lcom/noah/baseutil/f;->d:J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/noah/baseutil/f$b;->a:Lcom/noah/baseutil/f;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/noah/baseutil/f;->a:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/noah/baseutil/f;->b:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-wide v2, p1, Lcom/noah/baseutil/f;->c:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "<<<"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/noah/baseutil/f$b;->a:Lcom/noah/baseutil/f;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/noah/baseutil/f;->a:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/noah/baseutil/f;->b:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/noah/baseutil/f$b;->a:Lcom/noah/baseutil/f;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/noah/baseutil/f;->a:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Lcom/noah/baseutil/f$c;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, p0, Lcom/noah/baseutil/f$b;->a:Lcom/noah/baseutil/f;

    .line 57
    .line 58
    iget-wide v4, v4, Lcom/noah/baseutil/f;->d:J

    .line 59
    .line 60
    sub-long/2addr v2, v4

    .line 61
    invoke-direct {v1, p1, v2, v3}, Lcom/noah/baseutil/f$c;-><init>(Lcom/noah/baseutil/f;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
