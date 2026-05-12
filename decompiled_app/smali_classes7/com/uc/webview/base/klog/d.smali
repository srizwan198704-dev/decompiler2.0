.class public final Lcom/uc/webview/base/klog/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final h:I

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/uc/webview/base/klog/d;->h:I

    .line 6
    .line 7
    const-string v0, "w"

    .line 8
    .line 9
    const-string v1, "e"

    .line 10
    .line 11
    const-string v2, "d"

    .line 12
    .line 13
    const-string v3, "i"

    .line 14
    .line 15
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/uc/webview/base/klog/d;->i:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/uc/webview/base/klog/d;->a:I

    .line 5
    .line 6
    iput p4, p0, Lcom/uc/webview/base/klog/d;->b:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/uc/webview/base/klog/d;->c:J

    .line 9
    .line 10
    iput p5, p0, Lcom/uc/webview/base/klog/d;->d:I

    .line 11
    .line 12
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "u4klog"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "u4klog."

    .line 22
    .line 23
    invoke-static {p1, p6}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/uc/webview/base/klog/d;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/uc/webview/base/klog/d;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/uc/webview/base/klog/d;->g:Ljava/lang/Throwable;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/uc/webview/base/klog/d;->c:J

    .line 7
    .line 8
    const-string v3, "yyyy-MM-dd kk:mm:ss.SSS"

    .line 9
    .line 10
    invoke-static {v3, v1, v2}, Lcom/uc/webview/base/klog/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/uc/webview/base/klog/d;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/uc/webview/base/klog/d;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/uc/webview/base/klog/d;->d:I

    .line 39
    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    sget-object v3, Lcom/uc/webview/base/klog/d;->i:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v2, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    aget-object v2, v3, v2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object v2, Lcom/uc/webview/base/klog/d;->i:[Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aget-object v2, v2, v3

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/uc/webview/base/klog/d;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/uc/webview/base/klog/d;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/uc/webview/base/klog/d;->g:Ljava/lang/Throwable;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v1, "\n"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/uc/webview/base/klog/d;->g:Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
