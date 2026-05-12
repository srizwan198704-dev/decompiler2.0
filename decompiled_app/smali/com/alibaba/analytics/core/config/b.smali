.class public Lcom/alibaba/analytics/core/config/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/analytics/core/config/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "audid"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alibaba/analytics/core/config/b;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "parseConfig value"

    .line 2
    .line 3
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AudidConfigListener"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Ls1/d;->E:Ls1/d;

    .line 27
    .line 28
    iget-object p0, p0, Ls1/d;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/alibaba/analytics/core/config/a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, p0, v3, v2}, Lcom/alibaba/analytics/core/config/a;-><init>(Landroid/content/Context;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lf2/v;->d(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object p0, Ls1/d;->E:Ls1/d;

    .line 49
    .line 50
    iget-object p0, p0, Ls1/d;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/alibaba/analytics/core/config/a;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, p0, v3, v2}, Lcom/alibaba/analytics/core/config/a;-><init>(Landroid/content/Context;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lf2/v;->d(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/alibaba/analytics/core/config/b;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
