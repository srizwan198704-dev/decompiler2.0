.class final Lcom/b/dx;
.super Landroid/telephony/PhoneStateListener;
.source "ProGuard"


# instance fields
.field final synthetic jx:Lcom/b/cr;


# direct methods
.method constructor <init>(Lcom/b/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/b/dx;->jx:Lcom/b/cr;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/b/dx;->jx:Lcom/b/cr;

    invoke-virtual {v0, p1}, Lcom/b/cr;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/dx;->jx:Lcom/b/cr;

    iput-object p1, v0, Lcom/b/cr;->hX:Landroid/telephony/CellLocation;

    iget-object p1, p0, Lcom/b/dx;->jx:Lcom/b/cr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/b/cr;->f:Z

    iget-object p1, p0, Lcom/b/dx;->jx:Lcom/b/cr;

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v0

    .line 1000
    iput-wide v0, p1, Lcom/b/cr;->s:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/b/dx;->jx:Lcom/b/cr;

    invoke-virtual {p1}, Lcom/b/cr;->i()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/b/dx;->jx:Lcom/b/cr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/b/cr;->c(ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSignalStrengthChanged(I)V
    .locals 2

    const/16 v0, -0x71

    :try_start_0
    iget-object v1, p0, Lcom/b/dx;->jx:Lcom/b/cr;

    iget v1, v1, Lcom/b/cr;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/b/es;->a(I)I

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/b/dx;->jx:Lcom/b/cr;

    invoke-static {p1, v0}, Lcom/b/cr;->a(Lcom/b/cr;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x71

    :try_start_0
    iget-object v1, p0, Lcom/b/dx;->jx:Lcom/b/cr;

    iget v1, v1, Lcom/b/cr;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    invoke-static {p1}, Lcom/b/es;->a(I)I

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/b/dx;->jx:Lcom/b/cr;

    invoke-static {p1, v0}, Lcom/b/cr;->a(Lcom/b/cr;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
