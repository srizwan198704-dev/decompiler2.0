.class public Lcom/uc/base/wa/component/WaStatService;
.super Landroid/app/IntentService;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/wa/component/WaStatService$b;,
        Lcom/uc/base/wa/component/WaStatService$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/uc/base/wa/component/WaStatService$a;

.field public static final v:Lcom/uc/base/wa/component/WaStatService$b;


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/wa/component/WaStatService$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/wa/component/WaStatService$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/base/wa/component/WaStatService;->u:Lcom/uc/base/wa/component/WaStatService$a;

    .line 7
    .line 8
    new-instance v0, Lcom/uc/base/wa/component/WaStatService$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/uc/base/wa/component/WaStatService$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/uc/base/wa/component/WaStatService;->v:Lcom/uc/base/wa/component/WaStatService$b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "StatService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/uc/base/wa/component/WaStatService;->n:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/base/wa/component/WaStatService;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/wa/component/WaStatService;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p1, v0}, Lzt/e;->b(II[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 24
    .line 25
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 26
    .line 27
    instance-of v1, v0, Lcom/uc/base/wa/component/WaStatService$b;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/uc/base/wa/component/WaStatService;->v:Lcom/uc/base/wa/component/WaStatService$b;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/uc/base/wa/component/WaStatService$b;->o:Lcom/uc/base/wa/adapter/WaApplication;

    .line 34
    .line 35
    :cond_2
    sget-object v1, Lcom/uc/base/wa/component/WaStatService;->v:Lcom/uc/base/wa/component/WaStatService$b;

    .line 36
    .line 37
    iput-object v0, v1, Lcom/uc/base/wa/component/WaStatService$b;->o:Lcom/uc/base/wa/adapter/WaApplication;

    .line 38
    .line 39
    const-string v0, "savedDir"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lcom/uc/base/wa/component/WaStatService$b;->p:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "uuid"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lcom/uc/base/wa/component/WaStatService$b;->q:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "urls"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lcom/uc/base/wa/component/WaStatService$b;->r:[Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "publicHead"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/HashMap;

    .line 72
    .line 73
    iput-object p1, v1, Lcom/uc/base/wa/component/WaStatService$b;->s:Ljava/util/HashMap;

    .line 74
    .line 75
    sget-object p1, Lcom/uc/base/wa/adapter/WaApplication;->b:Landroid/content/Context;

    .line 76
    .line 77
    check-cast p1, Landroid/app/Application;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v1, v0}, Lcom/uc/base/wa/adapter/WaApplication;->m(Landroid/content/Context;Lcom/uc/base/wa/adapter/WaApplication;Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object p1, Lcom/uc/base/wa/component/WaStatService;->u:Lcom/uc/base/wa/component/WaStatService$a;

    .line 84
    .line 85
    new-instance v0, Lcu/b;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcu/b;-><init>(Lcom/uc/base/wa/component/WaStatService;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, p1, v0}, Lzt/e;->b(II[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
