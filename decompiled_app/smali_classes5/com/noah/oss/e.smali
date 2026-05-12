.class public Lcom/noah/oss/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/oss/c;


# instance fields
.field public a:Ljava/net/URI;

.field public b:Lcom/noah/oss/internal/d;

.field public c:Lcom/noah/oss/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/oss/common/auth/b;Lcom/noah/oss/a;)V
    .locals 2

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "http"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    new-instance v0, Ljava/net/URI;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/noah/oss/e;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/noah/oss/common/utils/f;->e(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    iget-object v0, p0, Lcom/noah/oss/e;->a:Ljava/net/URI;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "https"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "endpoint should not be format with https://ip."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lcom/noah/oss/a;->d()Lcom/noah/oss/a;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    :cond_3
    iput-object p4, p0, Lcom/noah/oss/e;->c:Lcom/noah/oss/a;

    .line 81
    .line 82
    new-instance p2, Lcom/noah/oss/internal/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p4, p0, Lcom/noah/oss/e;->a:Ljava/net/URI;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/noah/oss/e;->c:Lcom/noah/oss/a;

    .line 91
    .line 92
    invoke-direct {p2, p1, p4, p3, v0}, Lcom/noah/oss/internal/d;-><init>(Landroid/content/Context;Ljava/net/URI;Lcom/noah/oss/common/auth/b;Lcom/noah/oss/a;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/noah/oss/e;->b:Lcom/noah/oss/internal/d;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "CredentialProvider can\'t be null."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "Endpoint must be a string like \'http://oss-cn-****.aliyuncs.com\',or your cname like \'http://image.cnamedomain.com\'!"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method


# virtual methods
.method public a(Lcom/noah/oss/model/a;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/oss/model/a;",
            "Lcom/noah/oss/callback/a<",
            "Lcom/noah/oss/model/a;",
            "Lcom/noah/oss/model/b;",
            ">;)",
            "Lcom/noah/oss/internal/e<",
            "Lcom/noah/oss/model/b;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/oss/e;->b:Lcom/noah/oss/internal/d;

    invoke-virtual {v0, p1, p2}, Lcom/noah/oss/internal/d;->a(Lcom/noah/oss/model/a;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/oss/model/c;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/oss/model/c;",
            "Lcom/noah/oss/callback/a<",
            "Lcom/noah/oss/model/c;",
            "Lcom/noah/oss/model/d;",
            ">;)",
            "Lcom/noah/oss/internal/e<",
            "Lcom/noah/oss/model/d;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/noah/oss/e;->b:Lcom/noah/oss/internal/d;

    invoke-virtual {v0, p1, p2}, Lcom/noah/oss/internal/d;->a(Lcom/noah/oss/model/c;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/oss/model/j;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/oss/model/j;",
            "Lcom/noah/oss/callback/a<",
            "Lcom/noah/oss/model/j;",
            "Lcom/noah/oss/model/k;",
            ">;)",
            "Lcom/noah/oss/internal/e<",
            "Lcom/noah/oss/model/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/oss/e;->b:Lcom/noah/oss/internal/d;

    invoke-virtual {v0, p1, p2}, Lcom/noah/oss/internal/d;->a(Lcom/noah/oss/model/j;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/oss/model/a;)Lcom/noah/oss/model/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/oss/b;,
            Lcom/noah/oss/g;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/noah/oss/e;->b:Lcom/noah/oss/internal/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/noah/oss/internal/d;->a(Lcom/noah/oss/model/a;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/oss/internal/e;->a()Lcom/noah/oss/model/g;

    move-result-object p1

    check-cast p1, Lcom/noah/oss/model/b;

    return-object p1
.end method

.method public a(Lcom/noah/oss/model/c;)Lcom/noah/oss/model/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/oss/b;,
            Lcom/noah/oss/g;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/noah/oss/e;->b:Lcom/noah/oss/internal/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/noah/oss/internal/d;->a(Lcom/noah/oss/model/c;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/oss/internal/e;->a()Lcom/noah/oss/model/g;

    move-result-object p1

    check-cast p1, Lcom/noah/oss/model/d;

    return-object p1
.end method

.method public a(Lcom/noah/oss/model/j;)Lcom/noah/oss/model/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/oss/b;,
            Lcom/noah/oss/g;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/oss/e;->b:Lcom/noah/oss/internal/d;

    invoke-virtual {v0, p1}, Lcom/noah/oss/internal/d;->a(Lcom/noah/oss/model/j;)Lcom/noah/oss/model/k;

    move-result-object p1

    return-object p1
.end method
