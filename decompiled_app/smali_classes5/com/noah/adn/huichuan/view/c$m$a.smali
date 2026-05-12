.class public Lcom/noah/adn/huichuan/view/c$m$a;
.super Lcom/noah/sdk/business/ad/a$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/c$m;->b()Lcom/noah/sdk/business/ad/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/c$m;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/c$m$a;->b:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/c$m$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/sdk/business/ad/a$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/noah/adn/huichuan/view/c$m$a$b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/c$m$a$b;-><init>(Lcom/noah/adn/huichuan/view/c$m$a;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-wide/16 v1, 0x32

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "startOpenBackupUrl lastActivity = "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/c$m$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, " currentActivityName="

    .line 19
    .line 20
    const-string v4, " currentActivity.hasWindowFocus()"

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "HCAdClick"

    .line 40
    .line 41
    invoke-static {v2, p1, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$m$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$m$a;->b:Lcom/noah/adn/huichuan/view/c$m;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-wide v1, p1, Lcom/noah/adn/huichuan/view/c$m;->N:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/api/d;->a(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$m$a;->b:Lcom/noah/adn/huichuan/view/c$m;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/c$m;->J:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$m$a;->b:Lcom/noah/adn/huichuan/view/c$m;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/c$m;->J:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/h;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/view/c$m;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, Lcom/noah/adn/huichuan/view/c$m;->J:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$m$a;->b:Lcom/noah/adn/huichuan/view/c$m;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/c$m;->J:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/view/c;->d(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance p1, Lcom/noah/adn/huichuan/view/c$m$a$a;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/c$m$a$a;-><init>(Lcom/noah/adn/huichuan/view/c$m$a;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    const-wide/16 v1, 0x32

    .line 102
    .line 103
    invoke-static {v0, p1, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m$a;->b:Lcom/noah/adn/huichuan/view/c$m;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object v0, v1

    .line 124
    :goto_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/c$m$a;->b:Lcom/noah/adn/huichuan/view/c$m;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget-object v3, v2, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const-string v3, "-1"

    .line 134
    .line 135
    :goto_1
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v1, v2, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    .line 138
    .line 139
    :cond_3
    const-string v2, "1"

    .line 140
    .line 141
    invoke-static {p1, v2, v0, v3, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "onActivityStopped\uff0c activity = "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "HCAdClick"

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
