.class public final Lof0/q1;
.super Lcom/uc/webview/browser/interfaces/DownloadListener;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof0/q1;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/DownloadListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStartEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-nez p12, :cond_0

    .line 2
    .line 3
    new-instance p12, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p12, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance p1, Lmt0/d;

    .line 18
    .line 19
    invoke-direct {p1}, Lmt0/d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p6, p1, Lmt0/d;->b:J

    .line 23
    .line 24
    iput-object p12, p1, Lmt0/d;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p1, Lmt0/d;->f:Z

    .line 28
    .line 29
    iput-object p4, p1, Lmt0/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p4, Lmt0/c;->w:Lmt0/c;

    .line 32
    .line 33
    move-object p12, p11

    .line 34
    move-object p11, p10

    .line 35
    move p10, p9

    .line 36
    move p9, p8

    .line 37
    move-object p8, p5

    .line 38
    new-instance p5, Lof0/p1;

    .line 39
    .line 40
    move-object p6, p0

    .line 41
    move-object p7, p2

    .line 42
    invoke-direct/range {p5 .. p12}, Lof0/p1;-><init>(Lof0/q1;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lh0/c;

    .line 49
    .line 50
    const/16 p6, 0x1a

    .line 51
    .line 52
    invoke-direct {p2, p6, p4, p1, p5}, Lh0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
