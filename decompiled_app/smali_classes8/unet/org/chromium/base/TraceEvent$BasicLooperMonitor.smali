.class Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasicLooperMonitor"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lunet/org/chromium/base/EarlyTraceEvent;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lunet/org/chromium/base/TraceEvent;->u:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Looper.dispatch: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v4, 0x29

    .line 34
    .line 35
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_1
    const/4 v5, 0x1

    .line 40
    const-string v6, ""

    .line 41
    .line 42
    if-eq v4, v3, :cond_3

    .line 43
    .line 44
    add-int/2addr v1, v5

    .line 45
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v1, v6

    .line 51
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "("

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x7d

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v3, :cond_4

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x3a

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    if-ne v2, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_5
    if-eq v1, v3, :cond_6

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :cond_6
    const-string p1, ")"

    .line 90
    .line 91
    invoke-static {v0, v6, p1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;->a:Ljava/lang/String;

    .line 96
    .line 97
    sget-boolean p1, Lunet/org/chromium/base/TraceEvent;->u:Z

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, LJ/N;->MYAZfU5L(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    iget-object p1, p0, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v5}, Lunet/org/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lunet/org/chromium/base/EarlyTraceEvent;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-boolean v0, Lunet/org/chromium/base/TraceEvent;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-boolean p1, Lunet/org/chromium/base/TraceEvent;->u:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, LJ/N;->M7eiIOA0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lunet/org/chromium/base/EarlyTraceEvent;->e(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public final println(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ">"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
