.class public Lcom/uc/base/wa/component/WaStatService;
.super Landroid/app/IntentService;
.source "ProGuard"


# static fields
.field private static coR:Lcom/uc/base/wa/component/d;

.field private static coS:Lcom/uc/base/wa/component/b;


# instance fields
.field private coT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/uc/base/wa/component/d;

    invoke-direct {v0}, Lcom/uc/base/wa/component/d;-><init>()V

    sput-object v0, Lcom/uc/base/wa/component/WaStatService;->coR:Lcom/uc/base/wa/component/d;

    .line 40
    new-instance v0, Lcom/uc/base/wa/component/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/wa/component/b;-><init>(B)V

    sput-object v0, Lcom/uc/base/wa/component/WaStatService;->coS:Lcom/uc/base/wa/component/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "StatService"

    .line 51
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/uc/base/wa/component/WaStatService;->coT:Z

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/uc/base/wa/component/WaStatService;->coT:Z

    .line 60
    iget-boolean v0, p0, Lcom/uc/base/wa/component/WaStatService;->coT:Z

    if-nez v0, :cond_0

    .line 1078
    invoke-static {}, Lcom/uc/base/wa/o;->LZ()V

    .line 1079
    invoke-virtual {p0}, Lcom/uc/base/wa/component/WaStatService;->stopSelf()V

    :cond_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 85
    iget-boolean v0, p0, Lcom/uc/base/wa/component/WaStatService;->coT:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2078
    invoke-static {}, Lcom/uc/base/wa/o;->LZ()V

    .line 2079
    invoke-virtual {p0}, Lcom/uc/base/wa/component/WaStatService;->stopSelf()V

    return-void

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 97
    invoke-static {}, Lcom/uc/base/wa/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v1

    .line 99
    instance-of v2, v1, Lcom/uc/base/wa/component/b;

    if-eqz v2, :cond_2

    .line 100
    sget-object v1, Lcom/uc/base/wa/component/WaStatService;->coS:Lcom/uc/base/wa/component/b;

    iget-object v1, v1, Lcom/uc/base/wa/component/b;->coK:Lcom/uc/base/wa/d/a;

    .line 102
    :cond_2
    sget-object v2, Lcom/uc/base/wa/component/WaStatService;->coS:Lcom/uc/base/wa/component/b;

    iput-object v1, v2, Lcom/uc/base/wa/component/b;->coK:Lcom/uc/base/wa/d/a;

    .line 104
    sget-object v1, Lcom/uc/base/wa/component/WaStatService;->coS:Lcom/uc/base/wa/component/b;

    const-string v2, "savedDir"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/base/wa/component/b;->coL:Ljava/lang/String;

    .line 105
    sget-object v1, Lcom/uc/base/wa/component/WaStatService;->coS:Lcom/uc/base/wa/component/b;

    const-string v2, "uuid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/base/wa/component/b;->coM:Ljava/lang/String;

    .line 106
    sget-object v1, Lcom/uc/base/wa/component/WaStatService;->coS:Lcom/uc/base/wa/component/b;

    const-string v2, "urls"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/base/wa/component/b;->coN:[Ljava/lang/String;

    .line 107
    sget-object v1, Lcom/uc/base/wa/component/WaStatService;->coS:Lcom/uc/base/wa/component/b;

    const-string v2, "publicHead"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, v1, Lcom/uc/base/wa/component/b;->coO:Ljava/util/HashMap;

    .line 109
    sget-object p1, Lcom/uc/base/wa/component/WaStatService;->coS:Lcom/uc/base/wa/component/b;

    invoke-static {v0, p1}, Lcom/uc/base/wa/d/a;->a(Landroid/content/Context;Lcom/uc/base/wa/d/a;)V

    .line 112
    :cond_3
    new-instance p1, Lcom/uc/base/wa/component/c;

    invoke-direct {p1, p0}, Lcom/uc/base/wa/component/c;-><init>(Lcom/uc/base/wa/component/WaStatService;)V

    invoke-static {p1}, Lcom/uc/base/wa/component/d;->a(Lcom/uc/base/wa/v;)V

    return-void
.end method
