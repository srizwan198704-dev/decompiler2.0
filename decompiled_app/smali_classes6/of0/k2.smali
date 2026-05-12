.class public final Lof0/k2;
.super Lht/b;
.source "ProGuard"


# instance fields
.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Runnable;

.field public final synthetic x:Lcom/uc/browser/webwindow/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/i;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof0/k2;->x:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Lof0/k2;->v:Z

    .line 4
    .line 5
    iput-object p3, p0, Lof0/k2;->w:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lht/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lof0/k2;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    iget-object v0, p0, Lof0/k2;->x:Lcom/uc/browser/webwindow/i;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object p1, v0, Lcom/uc/browser/webwindow/i;->W:Lcom/uc/browser/webwindow/WebWindow;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->F0()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/uc/browser/webwindow/i;->W:Lcom/uc/browser/webwindow/WebWindow;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->z2(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/uc/browser/webwindow/i;->d1(Lcom/uc/browser/webwindow/i;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lof0/k2;->w:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", stacktrace:\n"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lxt/u;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lju/p1;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "onReplaceMainWindowException: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lju/p1;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
