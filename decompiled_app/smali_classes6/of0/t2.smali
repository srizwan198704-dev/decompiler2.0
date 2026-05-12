.class public final Lof0/t2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldm0/t;


# instance fields
.field public final synthetic n:Lof0/a3;


# direct methods
.method public constructor <init>(Lof0/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0/t2;->n:Lof0/a3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof0/t2;->n:Lof0/a3;

    .line 2
    .line 3
    iget-object v0, v0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    const/16 v0, 0x45b

    .line 2
    .line 3
    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lof0/t2;->n:Lof0/a3;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lhk0/a;->c(Ljava/io/File;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lyy/o;

    .line 37
    .line 38
    sget-object v3, Lyy/o$b;->I:Lyy/o$b;

    .line 39
    .line 40
    invoke-direct {v2, p3, v3}, Lyy/o;-><init>(Ljava/lang/String;Lyy/o$b;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lyy/o;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, v2, Lyy/o;->i:J

    .line 50
    .line 51
    iput-object p2, v2, Lyy/o;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, v0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->i0:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v2, Lyy/o;->b:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, v2, Lyy/o;->r:Z

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 p2, 0x478

    .line 86
    .line 87
    iput p2, p1, Landroid/os/Message;->what:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lof0/t2;->c(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-void
.end method
