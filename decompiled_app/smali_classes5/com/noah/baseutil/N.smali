.class public Lcom/noah/baseutil/N;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/baseutil/N;->a:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vibrator"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroid/os/Vibrator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroid/os/Vibrator;

    .line 16
    .line 17
    sput-object p0, Lcom/noah/baseutil/N;->a:Landroid/os/Vibrator;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcom/noah/baseutil/N;->a:Landroid/os/Vibrator;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/noah/baseutil/N;->a:Landroid/os/Vibrator;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
