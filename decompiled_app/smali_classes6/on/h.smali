.class public final Lon/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lon/i;


# direct methods
.method public constructor <init>(Lon/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon/h;->n:Lon/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lon/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "null"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 13
    .line 14
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lon/k;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "sn"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lon/k;->c:Ljava/lang/String;

    .line 40
    .line 41
    sput-object v1, Lon/k;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "UBISiProfileId"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lon/k;->e:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 52
    .line 53
    const-string v1, "cloud_server"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "http://browser.cloud.ucweb.com/sync"

    .line 63
    .line 64
    :goto_0
    sput-object v0, Lon/k;->f:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 67
    .line 68
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 69
    .line 70
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "token="

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Llv/c;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lon/k;->g:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lon/h;->n:Lon/i;

    .line 95
    .line 96
    iget-object v0, v0, Lon/i;->a:Lon/i$a;

    .line 97
    .line 98
    const v1, 0x10001

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method
