.class public final Lvg/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/bean/FileBean;

.field public final synthetic u:Lvg/h;


# direct methods
.method public constructor <init>(Lvg/h;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/g;->u:Lvg/h;

    .line 5
    .line 6
    iput-object p2, p0, Lvg/g;->n:Lcom/swof/bean/FileBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lvg/g;->u:Lvg/h;

    .line 2
    .line 3
    iget-object p1, p1, Lvg/h;->u:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvg/g;->n:Lcom/swof/bean/FileBean;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lih/i;->g(Landroid/app/Activity;Lcom/swof/bean/FileBean;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "ck"

    .line 26
    .line 27
    iput-object v1, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "search"

    .line 30
    .line 31
    iput-object v2, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-boolean v3, v3, Lpf/f;->y:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-string v3, "lk"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, "uk"

    .line 45
    .line 46
    :goto_0
    iput-object v3, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v3, v0, Lcom/swof/bean/FileBean;->w:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p1, Lcom/swof/wa/WaLog$a;->g:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "kltn"

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v3, v0, Lcom/swof/bean/FileBean;->B:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p1, Lcom/swof/wa/WaLog$a;->n:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v3, v4}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v3}, Lcom/swof/wa/WaLog$a;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-boolean p1, p1, Lpf/f;->y:Z

    .line 91
    .line 92
    const-string v1, "0"

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    const-string p1, "1"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object p1, v1

    .line 100
    :goto_1
    iget v0, v0, Lcom/swof/bean/FileBean;->B:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "33"

    .line 107
    .line 108
    invoke-static {v3, p1, v2, v0, v1}, Lmh/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
