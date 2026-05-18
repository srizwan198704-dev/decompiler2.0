.class public Ln21;
.super Ljava/lang/Object;

# interfaces
.implements Lu13;


# instance fields
.field public ˊ:Landroid/os/Vibrator;

.field public ˋ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln21;->ˋ:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Ln21;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln21;->ˊ:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method

.method public ˊ()Z
    .locals 1

    iget-object v0, p0, Ln21;->ˊ:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln21;->ˋ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ([JI)V
    .locals 2

    invoke-virtual {p0}, Ln21;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iget-object p2, p0, Ln21;->ˊ:Landroid/os/Vibrator;

    invoke-virtual {p2, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln21;->ˊ:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˎ(J)V
    .locals 2

    invoke-virtual {p0}, Ln21;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iget-object p2, p0, Ln21;->ˊ:Landroid/os/Vibrator;

    invoke-virtual {p2, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln21;->ˊ:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˏ(Landroid/content/Context;)V
    .locals 1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Ln21;->ˊ:Landroid/os/Vibrator;

    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Ln21;->ˋ:Z

    return-void
.end method

.method public ॱॱ(JI)V
    .locals 2

    invoke-virtual {p0}, Ln21;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iget-object p2, p0, Ln21;->ˊ:Landroid/os/Vibrator;

    invoke-virtual {p2, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ln21;->ˊ:Landroid/os/Vibrator;

    invoke-virtual {p3, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    :goto_0
    return-void
.end method
