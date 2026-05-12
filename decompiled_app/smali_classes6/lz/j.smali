.class public final Llz/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lyy/v1;

.field public final synthetic v:Lcom/uc/framework/ui/widget/dialog/j;

.field public final synthetic w:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;ILyy/v1;Lcom/uc/framework/ui/widget/dialog/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz/j;->w:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 5
    .line 6
    iput p2, p0, Llz/j;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Llz/j;->u:Lyy/v1;

    .line 9
    .line 10
    iput-object p4, p0, Llz/j;->v:Lcom/uc/framework/ui/widget/dialog/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 5

    .line 1
    const p1, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llz/j;->n:I

    .line 5
    .line 6
    iget-object v1, p0, Llz/j;->u:Lyy/v1;

    .line 7
    .line 8
    iget-object v2, p0, Llz/j;->w:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v2, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyy/v1;->v()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object p1, p1, Lyy/l1;->v:Lyy/t1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lyy/t1;->x:Lpz/j;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v4, 0x3ff

    .line 30
    .line 31
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 36
    .line 37
    iput v2, v3, Landroid/os/Message;->arg2:I

    .line 38
    .line 39
    iget-object p1, p1, Lpz/j;->d:Lpz/n;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lpz/n;->a(Landroid/os/Message;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, v2, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyy/v1;->v()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {p1, v3, v4}, Lyy/l1;->C1(IZ)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->q:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lyy/o;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object v0, Lyy/o$a;->u:Lyy/o$a;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lyy/o;->a(Lyy/o$a;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object p1, p0, Llz/j;->v:Lcom/uc/framework/ui/widget/dialog/j;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lnz/b;->n:Lnz/b;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "2"

    .line 86
    .line 87
    invoke-static {p2, v0, p1}, Lvz/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1
.end method
