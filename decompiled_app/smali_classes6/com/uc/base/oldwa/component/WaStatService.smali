.class public Lcom/uc/base/oldwa/component/WaStatService;
.super Landroid/app/IntentService;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/oldwa/component/WaStatService$b;,
        Lcom/uc/base/oldwa/component/WaStatService$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/uc/base/oldwa/component/WaStatService$a;

.field public static final v:Lcom/uc/base/oldwa/component/WaStatService$b;


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/oldwa/component/WaStatService$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/oldwa/component/WaStatService$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/base/oldwa/component/WaStatService;->u:Lcom/uc/base/oldwa/component/WaStatService$a;

    .line 7
    .line 8
    new-instance v0, Lcom/uc/base/oldwa/component/WaStatService$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/uc/base/oldwa/component/WaStatService$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/uc/base/oldwa/component/WaStatService;->v:Lcom/uc/base/oldwa/component/WaStatService$b;

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
    iput-boolean v0, p0, Lcom/uc/base/oldwa/component/WaStatService;->n:Z

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
    iput-boolean v0, p0, Lcom/uc/base/oldwa/component/WaStatService;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/oldwa/component/WaStatService;->n:Z

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
    invoke-static {p1, p1, v0}, Lbp/f;->d(II[Ljava/lang/Object;)V

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
    sget-object v0, Lcp/a;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v1, Lcp/a;->a:Lcp/a;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/uc/base/oldwa/component/WaStatService$b;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/uc/base/oldwa/component/WaStatService;->v:Lcom/uc/base/oldwa/component/WaStatService$b;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/uc/base/oldwa/component/WaStatService$b;->g:Lcp/a;

    .line 34
    .line 35
    :cond_2
    sget-object v2, Lcom/uc/base/oldwa/component/WaStatService;->v:Lcom/uc/base/oldwa/component/WaStatService$b;

    .line 36
    .line 37
    iput-object v1, v2, Lcom/uc/base/oldwa/component/WaStatService$b;->g:Lcp/a;

    .line 38
    .line 39
    const-string v1, "savedDir"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v2, Lcom/uc/base/oldwa/component/WaStatService$b;->h:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v1, "uuid"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/uc/base/oldwa/component/WaStatService$b;->i:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v1, "urls"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v2, Lcom/uc/base/oldwa/component/WaStatService$b;->j:[Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "publicHead"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/HashMap;

    .line 72
    .line 73
    iput-object p1, v2, Lcom/uc/base/oldwa/component/WaStatService$b;->k:Ljava/util/HashMap;

    .line 74
    .line 75
    sput-object v0, Lcp/a;->b:Landroid/content/Context;

    .line 76
    .line 77
    sput-object v2, Lcp/a;->a:Lcp/a;

    .line 78
    .line 79
    sget-object p1, Lep/a$a;->a:Lep/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    sput-boolean p1, Lfp/f;->e:Z

    .line 86
    .line 87
    :cond_3
    sget-object p1, Lcom/uc/base/oldwa/component/WaStatService;->u:Lcom/uc/base/oldwa/component/WaStatService$a;

    .line 88
    .line 89
    new-instance v0, Lep/b;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lep/b;-><init>(Lcom/uc/base/oldwa/component/WaStatService;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, p1, v0}, Lbp/f;->d(II[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
