.class public final Lvk/d;
.super Ler0/a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lcom/uc/application/compass/biz/base/i;

.field public final synthetic c:Lok/k;


# direct methods
.method public constructor <init>(Lcom/uc/application/compass/biz/base/i;Lok/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk/d;->b:Lcom/uc/application/compass/biz/base/i;

    .line 2
    .line 3
    iput-object p2, p0, Lvk/d;->c:Lok/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ler0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/webview/export/WebView;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lnf0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnf0/n;

    .line 7
    .line 8
    iget-object v1, v0, Lnf0/n;->U:Lnf0/o;

    .line 9
    .line 10
    iget-object v2, p0, Lvk/d;->b:Lcom/uc/application/compass/biz/base/i;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v3, v2, Lcom/uc/application/compass/biz/base/i;->a:Lsl0/b;

    .line 15
    .line 16
    const-class v4, Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-string/jumbo v6, "wca_compass_extra_params"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v6, v4, v5}, Lsl0/b;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/uc/nezha/adapter/impl/a;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/uc/application/compass/biz/base/i;->g:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :cond_2
    move v1, v2

    .line 50
    :goto_1
    if-eq v1, v2, :cond_5

    .line 51
    .line 52
    invoke-static {}, Lol0/s;->i()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lvk/d;->c:Lok/k;

    .line 59
    .line 60
    invoke-virtual {v0}, Lok/k;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, v0, Lok/k;->v:Lok/b0;

    .line 68
    .line 69
    iget-object v0, v0, Lnf0/n;->U:Lnf0/o;

    .line 70
    .line 71
    const-class v2, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/uc/nezha/adapter/impl/o;->l(Ljava/lang/Class;)Lor0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput-boolean v2, v0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->B:Z

    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 p1, 0x0

    .line 89
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_3
    return-void
.end method
