.class public final Lcom/uc/application/plworker/plugin/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgr0/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lor0/b;


# direct methods
.method public synthetic constructor <init>(Lor0/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/application/plworker/plugin/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/application/plworker/plugin/e;->b:Lor0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/application/plworker/plugin/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/uc/application/plworker/plugin/e;->b:Lor0/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 11
    .line 12
    iget-boolean p1, v3, Lcom/uc/nezha/plugin/theme/ThemePlugin;->E:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, v3, Lcom/uc/nezha/plugin/theme/ThemePlugin;->C:Z

    .line 17
    .line 18
    iput-boolean v2, v3, Lcom/uc/nezha/plugin/theme/ThemePlugin;->D:Z

    .line 19
    .line 20
    :cond_0
    iput-boolean v2, v3, Lcom/uc/nezha/plugin/theme/ThemePlugin;->E:Z

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->p(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v3, Lcom/uc/nezha/plugin/preread/PreReadPlugin;

    .line 27
    .line 28
    const-string v0, "ext:lp:home"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->I:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->m()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string p1, ""

    .line 42
    .line 43
    iput-object p1, v3, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->z:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v2, v3, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->A:Z

    .line 46
    .line 47
    iput-boolean v2, v3, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->F:Z

    .line 48
    .line 49
    iput-boolean v2, v3, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->G:Z

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast v3, Lcom/uc/nezha/plugin/fontsize/FontSizePlugin;

    .line 53
    .line 54
    iget-object p1, v3, Lor0/b;->n:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v0, Lre0/a;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast v3, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->x:Lcom/uc/application/plworker/plugin/o;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/uc/application/plworker/plugin/o;->e:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/uc/application/plworker/plugin/o;->f:Z

    .line 74
    .line 75
    iput-boolean v2, v0, Lcom/uc/application/plworker/plugin/o;->d:Z

    .line 76
    .line 77
    const-string v0, "onPageStarted"

    .line 78
    .line 79
    invoke-virtual {v3, p1, v0}, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/application/plworker/plugin/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/uc/application/plworker/plugin/e;->b:Lor0/b;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v2, Lcom/uc/nezha/plugin/preread/PreReadPlugin;

    .line 16
    .line 17
    const-string p1, "enablePreRead"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->I:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->p()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->I:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->o()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/uc/browser/core/homepage/intl/f;

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-direct {p1, v2, v0}, Lcom/uc/browser/core/homepage/intl/f;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lor0/b;->n:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, Lnt/a;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const-string v4, ";(function() {\n    var meta = document.querySelector(\'meta[name=\"detect-preread\"]\');\n    if(meta && meta.content == \"no\"){\n        return \"\";\n    }\n    var prereadUrl = \"\";\n    if (window[\'UC_PR_findPreReadURL\']) {\n        prereadUrl = window[\'UC_PR_findPreReadURL\'](false);\n    }\n    return prereadUrl;\n})();"

    .line 52
    .line 53
    invoke-direct {v1, v3, v2, v4, p1}, Lnt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :pswitch_1
    return-void

    .line 60
    :pswitch_2
    check-cast v2, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;

    .line 61
    .line 62
    iget-object v0, v2, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->x:Lcom/uc/application/plworker/plugin/o;

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/uc/application/plworker/plugin/o;->c:Z

    .line 65
    .line 66
    const-string v0, "onPageFinished"

    .line 67
    .line 68
    invoke-virtual {v2, p1, v0}, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
