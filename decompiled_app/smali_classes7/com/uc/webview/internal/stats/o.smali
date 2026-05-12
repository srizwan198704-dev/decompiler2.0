.class public abstract Lcom/uc/webview/internal/stats/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/webview/internal/stats/o;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/uc/webview/internal/stats/o;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/uc/webview/internal/stats/o;->c:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/uc/webview/internal/stats/o;->d:Ljava/util/HashSet;

    .line 28
    .line 29
    const-string v3, "jsi"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v4, "sdkpv"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v5, "sdksat"

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v0, "wpk_pv"

    .line 45
    .line 46
    const-string v6, "proc_stats2"

    .line 47
    .line 48
    const-string v7, "bkpg"

    .line 49
    .line 50
    invoke-static {v1, v7, v0, v6, v3}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "embed_req"

    .line 54
    .line 55
    const-string v3, "sdksus"

    .line 56
    .line 57
    invoke-static {v1, v4, v5, v3, v0}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "core_errpage"

    .line 61
    .line 62
    const-string v4, "u4cpns"

    .line 63
    .line 64
    const-string v6, "fea_s"

    .line 65
    .line 66
    const-string v7, "css_s"

    .line 67
    .line 68
    invoke-static {v1, v0, v4, v6, v7}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "con_s"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v0, "t1t3detail"

    .line 83
    .line 84
    const-string v1, "media_stats"

    .line 85
    .line 86
    invoke-static {v2, v0, v1, v6, v7}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "und_s"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method
