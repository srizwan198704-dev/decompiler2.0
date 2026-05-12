.class public final Lf/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lf/d;


# direct methods
.method public constructor <init>(Lf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d$a;->n:Lf/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 3

    .line 1
    sget-object v0, Lx21/f;->a:Lx21/g;

    .line 2
    .line 3
    iget-object v1, v0, Lx21/g;->b:Lo0/c;

    .line 4
    .line 5
    const-string v2, "GP_REFERER_SERVICE_DISCONNECTED"

    .line 6
    .line 7
    invoke-virtual {v1, v2, v2}, Lo0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lx21/g;->b:Lo0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo0/c;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf/d$a;->n:Lf/d;

    .line 16
    .line 17
    iget-object v0, v0, Lf/d;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;->disconnect()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v0, Lx21/f;->a:Lx21/g;

    .line 11
    .line 12
    iget-object v1, v0, Lx21/g;->b:Lo0/c;

    .line 13
    .line 14
    const-string v2, "GP_REFERER_FEATURE_NOT_SUPPORTED"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v2}, Lo0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lx21/g;->b:Lo0/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo0/c;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf/d$a;->n:Lf/d;

    .line 25
    .line 26
    iget-object v0, v0, Lf/d;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;->error(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lx21/f;->a:Lx21/g;

    .line 49
    .line 50
    iget-object v1, v0, Lx21/g;->b:Lo0/c;

    .line 51
    .line 52
    const-string v2, "GP_REFERER_SERVICE_UNAVAILABLE"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v2}, Lo0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lx21/g;->b:Lo0/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo0/c;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lf/d$a;->n:Lf/d;

    .line 63
    .line 64
    iget-object v0, v0, Lf/d;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;->error(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "GoogleReferer status: OK"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lw1/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ly21/e;->a:Ly21/f;

    .line 95
    .line 96
    new-instance v1, Lf/a;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lf/a;-><init>(Lf/d$a;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Ly21/f;->a:Landroid/os/Handler;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, v0, Ly21/f;->a:Landroid/os/Handler;

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void
.end method
