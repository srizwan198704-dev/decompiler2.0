.class public final Lou/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lou/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lou/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lou/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lou/d;->a:Lou/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    instance-of v0, v5, Lcom/uc/browser/webwindow/WebWindow;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v0, v5

    .line 22
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "ext:lp:home"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0xb79

    .line 41
    .line 42
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sget-object v1, Lou/b;->a:Lou/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lou/b;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    const-class v1, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->U0(Ljava/lang/Class;)Lor0/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    new-instance v1, Lou/c;

    .line 78
    .line 79
    move-object v6, p0

    .line 80
    invoke-direct/range {v1 .. v6}, Lou/c;-><init>(ZIZLcom/uc/framework/AbstractWindow;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1}, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->p(Lix/k;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v6, p0

    .line 88
    :goto_0
    invoke-static {v0, v6}, Lou/b;->g(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method
