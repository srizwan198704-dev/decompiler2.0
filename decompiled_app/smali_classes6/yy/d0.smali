.class public final Lyy/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic u:Lyy/c0;

.field public final synthetic v:Lcom/uc/framework/ui/widget/dialog/k;

.field public final synthetic w:Lyy/o0;


# direct methods
.method public constructor <init>(Lyy/o0;Ljava/util/ArrayList;Lyy/c0;Lcom/uc/framework/ui/widget/dialog/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/d0;->w:Lyy/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lyy/d0;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lyy/d0;->u:Lyy/c0;

    .line 9
    .line 10
    iput-object p4, p0, Lyy/d0;->v:Lcom/uc/framework/ui/widget/dialog/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 6

    .line 1
    const v0, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    const-string v1, "21"

    .line 5
    .line 6
    const-string v2, "0"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, p2, :cond_2

    .line 10
    .line 11
    :try_start_0
    sget p2, Lyy/o0;->k0:I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 p2, 0x1

    .line 26
    iget-object v0, p0, Lyy/d0;->w:Lyy/o0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_1
    sget-object v4, Ljl0/b;->n:Ljl0/b;

    .line 31
    .line 32
    invoke-static {v4}, Lll0/e;->a(Ljl0/b;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Ljl0/a$a;

    .line 39
    .line 40
    invoke-static {v0}, Lyy/o0;->k1(Lyy/o0;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v5, v0}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, Ljl0/a$a;->a:Ljl0/a;

    .line 48
    .line 49
    iput-object v4, v0, Ljl0/a;->b:Ljl0/b;

    .line 50
    .line 51
    iput-boolean p2, v0, Ljl0/a;->f:Z

    .line 52
    .line 53
    new-instance v4, Lay/m;

    .line 54
    .line 55
    const/16 v5, 0xc

    .line 56
    .line 57
    invoke-direct {v4, v5, p0, p1}, Lay/m;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 61
    .line 62
    sget-object v4, Lll0/d$a;->a:Lll0/d;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lll0/d;->b(Ljl0/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v4, p0, Lyy/d0;->n:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v5, p0, Lyy/d0;->u:Lyy/c0;

    .line 73
    .line 74
    invoke-static {v0, v4, p1, v5}, Lyy/o0;->f1(Lyy/o0;Ljava/util/ArrayList;ZLyy/c0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :goto_0
    :try_start_2
    iget-object v0, p0, Lyy/d0;->v:Lcom/uc/framework/ui/widget/dialog/k;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    const-string v3, "1"

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :cond_1
    :try_start_3
    invoke-static {v1, v0, v3, v2}, Lmh/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    .line 93
    .line 94
    return p2

    .line 95
    :catch_1
    move-exception p1

    .line 96
    move v3, p2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const p1, 0x7ffe6002

    .line 99
    .line 100
    .line 101
    if-ne p1, p2, :cond_3

    .line 102
    .line 103
    :try_start_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1, v2, v2}, Lmh/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return v3
.end method
