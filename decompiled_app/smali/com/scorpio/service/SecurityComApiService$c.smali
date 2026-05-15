.class public Lcom/scorpio/service/SecurityComApiService$c;
.super Landroid/content/BroadcastReceiver;
.source "SecurityComApiService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/service/SecurityComApiService;->d0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld6/i;[Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ld6/i;

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/scorpio/service/SecurityComApiService;


# direct methods
.method public constructor <init>(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld6/i;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/service/SecurityComApiService$c;->h:Lcom/scorpio/service/SecurityComApiService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/service/SecurityComApiService$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/scorpio/service/SecurityComApiService$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/scorpio/service/SecurityComApiService$c;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/scorpio/service/SecurityComApiService$c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/scorpio/service/SecurityComApiService$c;->e:Ld6/i;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/scorpio/service/SecurityComApiService$c;->f:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/scorpio/service/SecurityComApiService$c;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string p1, "RESULT"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "registerEasilyInternal request perm, result: "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "SecurityComApiService"

    .line 26
    .line 27
    invoke-static {v0, p2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/scorpio/service/SecurityComApiService$c;->h:Lcom/scorpio/service/SecurityComApiService;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/scorpio/service/SecurityComApiService;->a(Lcom/scorpio/service/SecurityComApiService;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p0}, Lk0/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$c;->h:Lcom/scorpio/service/SecurityComApiService;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/scorpio/service/SecurityComApiService$c;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/scorpio/service/SecurityComApiService$c;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget v4, p0, Lcom/scorpio/service/SecurityComApiService$c;->c:I

    .line 56
    .line 57
    iget-object v5, p0, Lcom/scorpio/service/SecurityComApiService$c;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/scorpio/service/SecurityComApiService$c;->e:Ld6/i;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/scorpio/service/SecurityComApiService$c;->f:[Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/scorpio/service/SecurityComApiService$c;->g:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    invoke-static/range {v1 .. v9}, Lcom/scorpio/service/SecurityComApiService;->v(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld6/i;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "registerEasilyInternal fail, please request perm"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$c;->h:Lcom/scorpio/service/SecurityComApiService;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/scorpio/service/SecurityComApiService$c;->e:Ld6/i;

    .line 78
    .line 79
    const/4 v0, -0x7

    .line 80
    invoke-static {p1, v0}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, p2, v0, v1}, Lcom/scorpio/service/SecurityComApiService;->w(Lcom/scorpio/service/SecurityComApiService;Ld6/i;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/scorpio/service/SecurityComApiService$c;->h:Lcom/scorpio/service/SecurityComApiService;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/scorpio/service/SecurityComApiService$c;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/scorpio/service/SecurityComApiService$c;->d:Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "-7"

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-static/range {v2 .. v7}, Lcom/scorpio/service/SecurityComApiService;->G(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method
