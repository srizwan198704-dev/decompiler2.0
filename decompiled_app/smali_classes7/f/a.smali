.class public final Lf/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lf/d$a;


# direct methods
.method public constructor <init>(Lf/d$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a;->u:Lf/d$a;

    .line 2
    .line 3
    iput p2, p0, Lf/a;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/a;->u:Lf/d$a;

    .line 2
    .line 3
    const-string v1, "installReferer: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lf/d$a;->n:Lf/d;

    .line 6
    .line 7
    iget-object v2, v2, Lf/d;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x800

    .line 25
    .line 26
    if-le v5, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v4}, Lw1/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lx21/f;->a:Lx21/g;

    .line 53
    .line 54
    iget-object v1, v1, Lx21/g;->b:Lo0/c;

    .line 55
    .line 56
    iget-object v4, v1, Lo0/c;->a:Lo0/d;

    .line 57
    .line 58
    iget-object v4, v4, Lo0/d;->b:Lp0/a;

    .line 59
    .line 60
    iput-object v3, v4, Lp0/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Lo0/c;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lf/d$a;->n:Lf/d;

    .line 66
    .line 67
    iget-object v1, v1, Lf/d;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;

    .line 84
    .line 85
    iget v4, p0, Lf/a;->n:I

    .line 86
    .line 87
    invoke-interface {v3, v4, v2}, Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;->ok(ILcom/android/installreferrer/api/ReferrerDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    :cond_1
    iget-object v0, v0, Lf/d$a;->n:Lf/d;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    iget-object v0, v0, Lf/d$a;->n:Lf/d;

    .line 95
    .line 96
    iget-object v0, v0, Lf/d;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :goto_3
    iget-object v0, v0, Lf/d;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
