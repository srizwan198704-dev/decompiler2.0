.class public final synthetic Lof0/t1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Lcom/uc/browser/webwindow/i;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/io/File;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/webwindow/i;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0/t1;->n:Lcom/uc/browser/webwindow/i;

    .line 5
    .line 6
    iput-object p2, p0, Lof0/t1;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lof0/t1;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lof0/t1;->w:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Lof0/t1;->x:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    new-instance p1, Lyy/o;

    .line 11
    .line 12
    iget-object v0, p0, Lof0/t1;->v:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lyy/o$b;->x:Lyy/o$b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lyy/o$b;->w:Lyy/o$b;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lof0/t1;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lyy/o;-><init>(Ljava/lang/String;Lyy/o$b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lof0/t1;->w:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lyy/o;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p1, Lyy/o;->i:J

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lyy/o;->h:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p1, Lyy/o;->r:Z

    .line 52
    .line 53
    iget-object v1, p0, Lof0/t1;->x:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p1, Lyy/o;->j:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v1, "web_blob"

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lyy/o;->k:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lof0/t1;->n:Lcom/uc/browser/webwindow/i;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->i0:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, p1, Lyy/o;->b:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/i;->B4(Lyy/o;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance p1, Lmb/c;

    .line 86
    .line 87
    const/16 v0, 0x13

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lmb/c;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Liz0/d;->h(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
