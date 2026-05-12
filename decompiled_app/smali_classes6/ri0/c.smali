.class public final Lri0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

.field public final synthetic u:Lyb0/c;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lri0/f;


# direct methods
.method public constructor <init>(Lri0/f;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Lyb0/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri0/c;->w:Lri0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lri0/c;->n:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 7
    .line 8
    iput-object p3, p0, Lri0/c;->u:Lyb0/c;

    .line 9
    .line 10
    iput-object p4, p0, Lri0/c;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lri0/c;->w:Lri0/f;

    .line 2
    .line 3
    iget-object v1, v0, Lri0/f;->b:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/uc/advertise/business/c0;->e(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lri0/c;->n:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 15
    .line 16
    iput-boolean p1, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->adFastDownloadFlag:Z

    .line 17
    .line 18
    sget-object p1, Lt40/b;->a:Lt40/b$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lt40/b$a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lri0/c;->u:Lyb0/c;

    .line 30
    .line 31
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 34
    .line 35
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lzb0/c;->n()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, ""

    .line 49
    .line 50
    :goto_0
    sget-object v2, Ls40/d;->a:Ls40/d;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lri0/c;->v:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v3, "web_player"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v3}, Ls40/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p1, Lri0/b;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lri0/b;-><init>(Lri0/c;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljl0/a$a;

    .line 69
    .line 70
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iget-object v2, v2, Ljl0/a$a;->a:Ljl0/a;

    .line 77
    .line 78
    iput-boolean v3, v2, Ljl0/a;->f:Z

    .line 79
    .line 80
    sget-object v3, Ljl0/b;->n:Ljl0/b;

    .line 81
    .line 82
    iput-object v3, v2, Ljl0/a;->b:Ljl0/b;

    .line 83
    .line 84
    iput-object p1, v2, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 85
    .line 86
    iput-object p1, v2, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 87
    .line 88
    sget-object p1, Lll0/d$a;->a:Lll0/d;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lll0/d;->b(Ljl0/a;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->adFastDownloadFlag:Z

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    sget-object p1, Lh40/c$b;->B:Lh40/c$b;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lri0/f;->b(Lri0/f;Lh40/c$b;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    sget-object p1, Lh40/c$b;->z:Lh40/c$b;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lri0/f;->b(Lri0/f;Lh40/c$b;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
