.class public Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$a;
.super Lcom/uc/webview/browser/interfaces/DownloadListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;


# direct methods
.method private constructor <init>(Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$a;->a:Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/DownloadListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$a;-><init>(Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;)V

    return-void
.end method


# virtual methods
.method public final onDownloadStartEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$a;->a:Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    .line 2
    .line 3
    iget p3, p2, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->e:I

    .line 4
    .line 5
    const/4 p4, 0x2

    .line 6
    if-ne p3, p4, :cond_2

    .line 7
    .line 8
    iget-object p3, p2, Lcom/uc/browser/media/player/services/vps/parser/a;->c:Lha0/f;

    .line 9
    .line 10
    iget-object p3, p3, Lha0/f;->v:Lun/b;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lun/b;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p5, Lcom/uc/browser/media/player/services/vps/parser/d$a;

    .line 25
    .line 26
    const-string p6, ""

    .line 27
    .line 28
    invoke-direct {p5, p6, p1}, Lcom/uc/browser/media/player/services/vps/parser/d$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p5, Lcom/uc/browser/media/player/services/vps/parser/d;

    .line 40
    .line 41
    invoke-direct {p5}, Lcom/uc/browser/media/player/services/vps/parser/d;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p5, Lcom/uc/browser/media/player/services/vps/parser/d;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p11, p5, Lcom/uc/browser/media/player/services/vps/parser/d;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p5, Lcom/uc/browser/media/player/services/vps/parser/d;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object p1, p2, Lcom/uc/browser/media/player/services/vps/parser/a;->a:Lfa0/p;

    .line 51
    .line 52
    iget-object p1, p1, Lfa0/p;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p2, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->f:Z

    .line 56
    .line 57
    iget-object p1, p2, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lnf0/s;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lga0/c;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-direct {p1, p2, p3}, Lga0/c;-><init>(Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p4, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p2, p5}, Lcom/uc/browser/media/player/services/vps/parser/a;->c(Lcom/uc/browser/media/player/services/vps/parser/d;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ldf0/h$a;->a:Ldf0/h;

    .line 74
    .line 75
    iget p2, p2, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->g:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ldf0/h;->c(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
