.class public final Lcom/anythink/basead/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/k/b;


# instance fields
.field a:Lcom/anythink/core/common/t/c;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/basead/b/i;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;ZLcom/anythink/core/common/k/c;)V
    .locals 10

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/anythink/basead/b/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/anythink/basead/b/b;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    invoke-interface {p5, p1}, Lcom/anythink/core/common/k/c;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    invoke-interface {p5, v0}, Lcom/anythink/core/common/k/c;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p4}, Lcom/anythink/core/common/h/y;->P()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p4}, Lcom/anythink/core/common/h/y;->Q()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    const/4 p4, 0x3

    .line 40
    if-eq v1, p4, :cond_3

    .line 41
    .line 42
    if-eqz p5, :cond_2

    .line 43
    .line 44
    invoke-interface {p5, v0}, Lcom/anythink/core/common/k/c;->a(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/b;->a()Lcom/anythink/core/common/b;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    new-instance v0, Lcom/anythink/basead/d/h;

    .line 53
    .line 54
    invoke-direct {v0, p1, p3, p2, p5}, Lcom/anythink/basead/d/h;-><init>(Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/k/c;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "1"

    .line 58
    .line 59
    invoke-virtual {p4, p1, v0}, Lcom/anythink/core/common/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    new-instance v3, Lcom/anythink/basead/b/i$1;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/anythink/basead/b/i$1;-><init>(Lcom/anythink/basead/b/i;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/anythink/core/common/t/c;

    .line 69
    .line 70
    int-to-long v8, p4

    .line 71
    new-instance v1, Lcom/anythink/basead/b/i$2;

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move-object v4, p1

    .line 75
    move-object v5, p2

    .line 76
    move-object v6, p3

    .line 77
    move-object v7, p5

    .line 78
    invoke-direct/range {v1 .. v7}, Lcom/anythink/basead/b/i$2;-><init>(Lcom/anythink/basead/b/i;Lcom/anythink/basead/a;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/k/c;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v8, v9, v1}, Lcom/anythink/core/common/t/c;-><init>(JLjava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, Lcom/anythink/basead/b/i;->a:Lcom/anythink/core/common/t/c;

    .line 85
    .line 86
    :try_start_0
    iget-object p1, v2, Lcom/anythink/basead/b/i;->b:Landroid/content/Context;

    .line 87
    .line 88
    check-cast p1, Landroid/app/Application;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    const-string p1, "Error"

    .line 95
    .line 96
    const-string p2, "Error, cannot registerActivityLifecycleCallbacks here!"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/alibaba/appmonitor/sample/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
