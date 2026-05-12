.class public Lcom/uc/browser/WpkApmIniter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "Wpk.apm"

.field private static sResourcePlugin:Lcom/woodpecker/memory/ResourcePlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Lcom/woodpecker/memory/ResourcePlugin;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/WpkApmIniter;->sResourcePlugin:Lcom/woodpecker/memory/ResourcePlugin;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/woodpecker/Matrix$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Application;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/woodpecker/Matrix$Builder;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/woodpecker/memory/config/ResourceConfig$Builder;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/woodpecker/memory/config/ResourceConfig$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "com.uc.module.iflow.main.tab.TabHostWindow"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "com.uc.ark.extend.subscription.module.wemedia.view.WeMediaTabWindow"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/woodpecker/memory/LeakDialogActivity;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/woodpecker/memory/config/ResourceConfig$Builder;->setWhiteList(Ljava/util/HashMap;)Lcom/woodpecker/memory/config/ResourceConfig$Builder;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/woodpecker/memory/ResourcePlugin;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/woodpecker/memory/config/ResourceConfig$Builder;->build()Lcom/woodpecker/memory/config/ResourceConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, p0}, Lcom/woodpecker/memory/ResourcePlugin;-><init>(Lcom/woodpecker/memory/config/ResourceConfig;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/uc/browser/WpkApmIniter;->sResourcePlugin:Lcom/woodpecker/memory/ResourcePlugin;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/woodpecker/Matrix$Builder;->plugin(Lcom/woodpecker/plugin/Plugin;)Lcom/woodpecker/Matrix$Builder;

    .line 61
    .line 62
    .line 63
    new-instance p0, Lju/r1;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/uc/framework/l1;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v0}, Lcom/woodpecker/Matrix$Builder;->build()Lcom/woodpecker/Matrix;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/woodpecker/Matrix;->init(Lcom/woodpecker/Matrix;)Lcom/woodpecker/Matrix;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/uc/browser/WpkApmIniter;->sResourcePlugin:Lcom/woodpecker/memory/ResourcePlugin;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/woodpecker/memory/ResourcePlugin;->start()V

    .line 85
    .line 86
    .line 87
    const-string p0, "Wpk.apm"

    .line 88
    .line 89
    const-string v0, "init"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0
.end method
