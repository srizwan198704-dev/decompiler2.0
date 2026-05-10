.class final Lcom/swof/u4_ui/home/ui/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/c/f;


# instance fields
.field final synthetic Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/n;->Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/wifi/WifiConfiguration;I)V
    .locals 4

    const-wide/16 v0, -0x1

    const/16 p3, 0xd

    if-ne p1, p3, :cond_2

    .line 146
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/n;->Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    const p3, 0x7f07042f

    invoke-virtual {p1, p3}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/n;->Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    const p3, 0x7f07042e

    invoke-virtual {p1, p3}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/n;->Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    const-string v2, ""

    if-eqz p2, :cond_0

    const v2, 0x7f0c0102

    .line 1112
    invoke-virtual {p3, v2}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0101

    .line 1113
    invoke-virtual {p3, v3}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1116
    iget-object v3, p2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v3}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/n;->Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    const p2, 0x7f070431

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2027
    sget-object p3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 148
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0c0105

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/n;->Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    iget-object p3, p3, Lcom/swof/u4_ui/home/ui/ApShareActivity;->BZ:Lcom/swof/transport/a/c;

    .line 2157
    iget p3, p3, Lcom/swof/transport/a/c;->qx:I

    .line 148
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string p2, "event"

    .line 3116
    iput-object p2, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string p2, "share"

    .line 3126
    iput-object p2, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string p2, "ap_s_c_ok"

    .line 4121
    iput-object p2, p1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    const-string p1, "ap_ap_start"

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    .line 154
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 4657
    new-instance p2, Lcom/swof/wa/s;

    invoke-direct {p2}, Lcom/swof/wa/s;-><init>()V

    const-string p3, "invite"

    .line 5054
    iput-object p3, p2, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string p3, "ap"

    .line 5059
    iput-object p3, p2, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string p3, "ap_ok"

    .line 5064
    iput-object p3, p2, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string p3, "i_time"

    .line 4660
    invoke-virtual {p2, p3, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    .line 4661
    invoke-virtual {p1}, Lcom/swof/wa/s;->jp()V

    :cond_1
    return-void

    :cond_2
    const/16 p2, 0x10

    if-ne p1, p2, :cond_3

    .line 157
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/n;->Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->gj()V

    return-void

    :cond_3
    const-string p2, "ap_ap_start"

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide p2

    cmp-long v0, p2, v0

    if-lez v0, :cond_4

    .line 161
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 5670
    new-instance p3, Lcom/swof/wa/s;

    invoke-direct {p3}, Lcom/swof/wa/s;-><init>()V

    const-string v0, "invite"

    .line 6054
    iput-object v0, p3, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v0, "ap"

    .line 6059
    iput-object v0, p3, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v0, "ap_fail"

    .line 6064
    iput-object v0, p3, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v0, "f_time"

    .line 5673
    invoke-virtual {p3, v0, p2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p2

    const-string p3, "error"

    .line 5674
    invoke-virtual {p2, p3, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    .line 5675
    invoke-virtual {p1}, Lcom/swof/wa/s;->jp()V

    :cond_4
    return-void
.end method
