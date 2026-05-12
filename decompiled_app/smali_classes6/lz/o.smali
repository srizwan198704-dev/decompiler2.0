.class public final Llz/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lyy/o;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/uc/business/udrive/l0$b;

.field public final synthetic w:Lcom/uc/business/udrive/l0$a;

.field public final synthetic x:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/o;Ljava/lang/String;Lcom/uc/business/udrive/l0$b;Lcom/uc/business/udrive/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz/o;->x:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 5
    .line 6
    iput-object p2, p0, Llz/o;->n:Lyy/o;

    .line 7
    .line 8
    iput-object p3, p0, Llz/o;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llz/o;->v:Lcom/uc/business/udrive/l0$b;

    .line 11
    .line 12
    iput-object p5, p0, Llz/o;->w:Lcom/uc/business/udrive/l0$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lh40/c$b;->y:Lh40/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Llz/o;->x:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->d(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lh40/c$b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lt40/b;->a:Lt40/b$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lt40/b$a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iget-object v2, p0, Llz/o;->n:Lyy/o;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Ls40/d;->a:Ls40/d;

    .line 24
    .line 25
    iget-object v3, v2, Lyy/o;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    :cond_0
    iget-object v4, v2, Lyy/o;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Llz/o;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v4, p1}, Ls40/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->s:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance p1, Lzv0/j$a;

    .line 51
    .line 52
    invoke-direct {p1}, Lzv0/j$a;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lyy/o;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, p1, Lzv0/j$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v2, Lyy/o;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, p1, Lzv0/j$a;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v2, Lyy/o;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    :cond_4
    iput-object v3, p1, Lzv0/j$a;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lb00/n;->b(Lyy/o;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p1, Lzv0/j$a;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Lb00/n;->c(Lyy/o;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p1, Lzv0/j$a;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, Llz/o;->v:Lcom/uc/business/udrive/l0$b;

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v3}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_0
    iput-object v3, p1, Lzv0/j$a;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Llz/o;->w:Lcom/uc/business/udrive/l0$a;

    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v3}, Lcom/uc/business/udrive/l0$a;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    iput-object v1, p1, Lzv0/j$a;->g:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, p1, Lzv0/j$a;->i:Z

    .line 107
    .line 108
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lzv0/j;

    .line 113
    .line 114
    invoke-direct {v3, p1}, Lzv0/j;-><init>(Lzv0/j$a;)V

    .line 115
    .line 116
    .line 117
    const/16 p1, 0x723

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x7cf

    .line 123
    .line 124
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v1, 0x0

    .line 129
    iget-object v2, v2, Lyy/o;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, p1, v1, v2}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->e(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Ljava/lang/String;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
