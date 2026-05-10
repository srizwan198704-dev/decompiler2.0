.class public Lcom/uc/application/facebook/a/m;
.super Lcom/uc/application/facebook/a/t;
.source "ProGuard"


# instance fields
.field public final exY:I


# direct methods
.method public constructor <init>(Lcom/uc/application/facebook/a/q;Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/uc/application/facebook/a/t;-><init>(Lcom/uc/application/facebook/a/q;Landroid/content/Context;)V

    const p1, 0x781b152b

    .line 37
    iput p1, p0, Lcom/uc/application/facebook/a/m;->exY:I

    return-void
.end method


# virtual methods
.method protected amo()Lcom/uc/application/facebook/a/c;
    .locals 2

    .line 45
    new-instance v0, Lcom/uc/application/facebook/a/c;

    invoke-direct {v0}, Lcom/uc/application/facebook/a/c;-><init>()V

    iput-object v0, p0, Lcom/uc/application/facebook/a/m;->eyf:Lcom/uc/application/facebook/a/c;

    .line 46
    iget-object v0, p0, Lcom/uc/application/facebook/a/m;->eyf:Lcom/uc/application/facebook/a/c;

    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/application/facebook/a/d;->amb()Z

    move-result v1

    .line 1028
    iput-boolean v1, v0, Lcom/uc/application/facebook/a/c;->exz:Z

    .line 47
    iget-object v0, p0, Lcom/uc/application/facebook/a/m;->eyf:Lcom/uc/application/facebook/a/c;

    const/4 v1, 0x0

    .line 1036
    iput v1, v0, Lcom/uc/application/facebook/a/c;->exA:I

    .line 48
    iget-object v0, p0, Lcom/uc/application/facebook/a/m;->eyf:Lcom/uc/application/facebook/a/c;

    .line 1044
    iput v1, v0, Lcom/uc/application/facebook/a/c;->exB:I

    .line 49
    iget-object v0, p0, Lcom/uc/application/facebook/a/m;->eyf:Lcom/uc/application/facebook/a/c;

    return-object v0
.end method

.method public final bridge synthetic amp()Lcom/uc/application/facebook/a/c;
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/uc/application/facebook/a/t;->amp()Lcom/uc/application/facebook/a/c;

    move-result-object v0

    return-object v0
.end method

.method public c(ILandroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xc8

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    return v0

    .line 76
    :sswitch_0
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/application/facebook/a/d;->amb()Z

    move-result p1

    .line 77
    iget-object p2, p0, Lcom/uc/application/facebook/a/m;->eyf:Lcom/uc/application/facebook/a/c;

    .line 3028
    iput-boolean p1, p2, Lcom/uc/application/facebook/a/c;->exz:Z

    .line 78
    iget-object p2, p0, Lcom/uc/application/facebook/a/m;->eyg:Lcom/uc/application/facebook/a/q;

    invoke-interface {p2}, Lcom/uc/application/facebook/a/q;->ams()V

    if-nez p1, :cond_0

    .line 80
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p1

    sget-object p2, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;

    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/j;Ljava/lang/Class;S)V

    :cond_0
    return v2

    :sswitch_1
    const-string p1, "key_fb_entry_service_data_default"

    .line 88
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 90
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p1

    sget-object p2, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;

    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/j;Ljava/lang/Class;S)V

    :cond_1
    return v2

    .line 68
    :sswitch_2
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/application/facebook/a/d;->ama()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "key_fb_entry_service_data_default"

    .line 69
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 70
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/application/facebook/a/d;->ea(Z)V

    .line 71
    iget-object p2, p0, Lcom/uc/application/facebook/a/m;->eyf:Lcom/uc/application/facebook/a/c;

    .line 2028
    iput-boolean p1, p2, Lcom/uc/application/facebook/a/c;->exz:Z

    .line 72
    iget-object p1, p0, Lcom/uc/application/facebook/a/m;->eyg:Lcom/uc/application/facebook/a/q;

    invoke-interface {p1}, Lcom/uc/application/facebook/a/q;->ams()V

    :cond_2
    return v2

    :sswitch_3
    const-string p1, "key_fb_entry_service_data_default"

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 58
    new-instance p1, Lcom/uc/processmodel/residentservices/c;

    invoke-direct {p1}, Lcom/uc/processmodel/residentservices/c;-><init>()V

    .line 59
    iput v0, p1, Lcom/uc/processmodel/residentservices/c;->method:I

    .line 60
    iput v2, p1, Lcom/uc/processmodel/residentservices/c;->type:I

    .line 61
    iput-short v1, p1, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v3, 0x36ee80

    add-long/2addr v0, v3

    iput-wide v0, p1, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    .line 63
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    sget-object v0, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;

    invoke-virtual {p2, p1, v0, v1}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/residentservices/c;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    .line 64
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/uc/application/facebook/a/d;->bd(J)V

    :cond_3
    return v2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x6d -> :sswitch_1
        0x6e -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method
