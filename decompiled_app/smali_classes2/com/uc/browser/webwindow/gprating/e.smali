.class public final Lcom/uc/browser/webwindow/gprating/e;
.super Lcom/uc/browser/webwindow/gprating/u;
.source "ProGuard"


# instance fields
.field private gjH:Lcom/uc/browser/webwindow/gprating/v;

.field private gjI:Ljava/lang/Runnable;

.field public gjJ:Z

.field private gjK:J

.field private gjL:J


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/gprating/v;)V
    .locals 2

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/gprating/u;-><init>(I)V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/gprating/e;->gjJ:Z

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/uc/browser/webwindow/gprating/e;->gjK:J

    .line 35
    iput-wide v0, p0, Lcom/uc/browser/webwindow/gprating/e;->gjL:J

    .line 39
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/e;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    return-void
.end method

.method private bw(J)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/e;->gjI:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/e;->gjI:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 109
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/webwindow/gprating/e;->gjL:J

    const/4 v0, 0x2

    .line 1090
    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/e;->gjI:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 1091
    new-instance v1, Lcom/uc/browser/webwindow/gprating/n;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/gprating/n;-><init>(Lcom/uc/browser/webwindow/gprating/e;)V

    iput-object v1, p0, Lcom/uc/browser/webwindow/gprating/e;->gjI:Ljava/lang/Runnable;

    .line 1101
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/e;->gjI:Ljava/lang/Runnable;

    .line 110
    invoke-static {v0, v1, p1, p2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method protected final aPh()Landroid/text/SpannableString;
    .locals 2

    const/16 v0, 0x62c

    .line 139
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aPi()Landroid/text/SpannableString;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 44
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/e;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    const-string v1, "switch_rating_control6"

    const-string v2, ""

    .line 1018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "BB19D3F0CAE947647D3048C9555C8D65"

    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 57
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    const-wide/32 v2, 0x493e0

    if-ne v0, v1, :cond_2

    .line 58
    invoke-direct {p0, v2, v3}, Lcom/uc/browser/webwindow/gprating/e;->bw(J)V

    return-void

    :cond_2
    const/16 v0, 0x8

    .line 59
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_9

    const/4 v0, 0x7

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    .line 63
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 64
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 65
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/gprating/e;->gjJ:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/e;->showDialog()V

    :cond_4
    return-void

    .line 72
    :cond_5
    iget-wide v0, p0, Lcom/uc/browser/webwindow/gprating/e;->gjL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_a

    if-eqz p1, :cond_6

    .line 74
    iget-wide v0, p0, Lcom/uc/browser/webwindow/gprating/e;->gjK:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_a

    .line 75
    iget-wide v0, p0, Lcom/uc/browser/webwindow/gprating/e;->gjK:J

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/uc/browser/webwindow/gprating/e;->bw(J)V

    return-void

    .line 78
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 79
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/e;->gjI:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 80
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/e;->gjI:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 82
    :cond_7
    iget-wide v2, p0, Lcom/uc/browser/webwindow/gprating/e;->gjK:J

    iget-wide v6, p0, Lcom/uc/browser/webwindow/gprating/e;->gjL:J

    sub-long v6, v0, v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_8

    iget-wide v4, p0, Lcom/uc/browser/webwindow/gprating/e;->gjL:J

    sub-long v4, v0, v4

    :cond_8
    const/4 p1, 0x0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/uc/browser/webwindow/gprating/e;->gjK:J

    goto :goto_1

    .line 60
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/gprating/e;->gjJ:Z

    if-eqz p1, :cond_a

    .line 61
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/e;->showDialog()V

    return-void

    :cond_a
    :goto_1
    return-void

    .line 49
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/e;->gjI:Ljava/lang/Runnable;

    if-eqz p1, :cond_c

    .line 50
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/e;->gjI:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    :cond_c
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/e;->gjI:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/gprating/e;->gjJ:Z

    return-void
.end method

.method public final showDialog()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 115
    iput-wide v0, p0, Lcom/uc/browser/webwindow/gprating/e;->gjL:J

    .line 116
    iput-wide v0, p0, Lcom/uc/browser/webwindow/gprating/e;->gjK:J

    .line 117
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/e;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "1"

    const-string v2, "switch_rating_control6"

    const-string v3, ""

    .line 2018
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/e;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/gprating/v;->aPp()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/e;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/uc/browser/webwindow/gprating/v;->hc(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/gprating/e;->gjJ:Z

    .line 131
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/e;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    invoke-interface {v0, p0}, Lcom/uc/browser/webwindow/gprating/v;->a(Lcom/uc/browser/webwindow/gprating/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BB19D3F0CAE947647D3048C9555C8D65"

    .line 132
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_2
    return-void

    .line 118
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/e;->gjI:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/uc/browser/webwindow/gprating/e;->gjI:Ljava/lang/Runnable;

    .line 120
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/gprating/e;->gjJ:Z

    return-void
.end method
