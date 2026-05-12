.class public final Lx21/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx21/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx21/b;


# direct methods
.method public constructor <init>(Lx21/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx21/b$a;->a:Lx21/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppOpenAttribution(Ljava/util/Map;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onAppOpenAttribution map: %s"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lw1/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx21/b$a;->a:Lx21/b;

    .line 18
    .line 19
    iget-object v0, v0, Lx21/b;->a:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onAppOpenAttribution(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onAttributionFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onAttributionFailure reason: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lw1/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx21/b$a;->a:Lx21/b;

    .line 14
    .line 15
    iget-object v0, v0, Lx21/b;->a:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onAttributionFailure(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onConversionDataFail(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "onInstallConversionFailure reason: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lw1/b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lx21/f;->a:Lx21/g;

    .line 14
    .line 15
    iget-object v1, v0, Lx21/g;->b:Lo0/c;

    .line 16
    .line 17
    const-string v2, "AF_CONVERSION_FAIL"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lo0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lx21/g;->b:Lo0/c;

    .line 23
    .line 24
    iget-boolean v1, v0, Lo0/c;->d:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lo0/c;->d:Z

    .line 30
    .line 31
    sget-object v1, Ly21/e;->a:Ly21/f;

    .line 32
    .line 33
    new-instance v2, Lo0/a;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lo0/a;-><init>(Lo0/c;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Ly21/f;->a(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lx21/b$a;->a:Lx21/b;

    .line 44
    .line 45
    iget-object v0, v0, Lx21/b;->a:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataFail(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final onConversionDataSuccess(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "Af success: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lx21/f;->a:Lx21/g;

    .line 12
    .line 13
    iget-object v4, v3, Lx21/g;->b:Lo0/c;

    .line 14
    .line 15
    iget-object v4, v4, Lo0/c;->a:Lo0/d;

    .line 16
    .line 17
    iget-object v4, v4, Lo0/d;->b:Lp0/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, v4, Lp0/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v3, Lx21/g;->c:Ly21/b;

    .line 26
    .line 27
    const-string v5, "3cc7a099dc80c4ca0f8cd84c7bad2c2b"

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4, v5, v2}, Ly21/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v4, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v4}, Lw1/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, Lx21/g;->b:Lo0/c;

    .line 46
    .line 47
    const-string v3, "AF_SUCCESS"

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "info"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0, v4, v1}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "onInstallConversionDataLoaded: %s"

    .line 71
    .line 72
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lw1/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lx21/f;->a:Lx21/g;

    .line 82
    .line 83
    iget-object v0, v0, Lx21/g;->b:Lo0/c;

    .line 84
    .line 85
    iget-boolean v1, v0, Lo0/c;->d:Z

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, Lo0/c;->d:Z

    .line 91
    .line 92
    sget-object v1, Ly21/e;->a:Ly21/f;

    .line 93
    .line 94
    new-instance v2, Lo0/a;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lo0/a;-><init>(Lo0/c;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3, v4}, Ly21/f;->a(Ljava/lang/Runnable;J)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lx21/b$a;->a:Lx21/b;

    .line 105
    .line 106
    iget-object v0, v0, Lx21/b;->a:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataSuccess(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method
