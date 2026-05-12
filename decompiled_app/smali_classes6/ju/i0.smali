.class public final Lju/i0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/framework/ui/widget/dialog/k;

.field public final synthetic v:I

.field public final synthetic w:Lju/o0;


# direct methods
.method public constructor <init>(Lju/o0;ILcom/uc/framework/ui/widget/dialog/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju/i0;->w:Lju/o0;

    .line 5
    .line 6
    iput p2, p0, Lju/i0;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Lju/i0;->u:Lcom/uc/framework/ui/widget/dialog/k;

    .line 9
    .line 10
    iput p4, p0, Lju/i0;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lju/i0;->w:Lju/o0;

    .line 2
    .line 3
    const v1, 0x7ffe6001

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v1, :cond_4

    .line 8
    .line 9
    :try_start_0
    iget p2, v0, Lju/o0;->B:I

    .line 10
    .line 11
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v1, Ljl0/b;->n:Ljl0/b;

    .line 27
    .line 28
    invoke-static {v1}, Lll0/e;->a(Ljl0/b;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljl0/a$a;

    .line 35
    .line 36
    invoke-static {v0}, Lju/o0;->i1(Lju/o0;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v3, v0}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Ljl0/a$a;->a:Ljl0/a;

    .line 44
    .line 45
    iput-object v1, v0, Ljl0/a;->b:Ljl0/b;

    .line 46
    .line 47
    iput-boolean p2, v0, Ljl0/a;->f:Z

    .line 48
    .line 49
    new-instance v1, Lju/h0;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v1, p0, v3}, Lju/h0;-><init>(Lju/i0;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance v1, Lju/h0;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, p0, v3}, Lju/h0;-><init>(Lju/i0;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 64
    .line 65
    sget-object v1, Lll0/d$a;->a:Lll0/d;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lll0/d;->b(Ljl0/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v0, v0, Lju/o0;->x:Lyy/t1;

    .line 74
    .line 75
    iget v1, p0, Lju/i0;->n:I

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Lyy/t1;->n(IZ)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v0, "8214288B7BD19E535CAF3C33F3974385"

    .line 81
    .line 82
    invoke-static {v0, p1, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v0, p0, Lju/i0;->u:Lcom/uc/framework/ui/widget/dialog/k;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lju/i0;->v:I

    .line 91
    .line 92
    const/16 v1, 0x3ed

    .line 93
    .line 94
    if-eq v0, v1, :cond_2

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    const-string p1, "dl_9"

    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return p2

    .line 104
    :catch_1
    move-exception p1

    .line 105
    move v2, p2

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string p1, "dl_8"

    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return p2

    .line 113
    :cond_2
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const-string p1, "dl_15"

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return p2

    .line 121
    :cond_3
    const-string p1, "dl_14"

    .line 122
    .line 123
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    return p2

    .line 127
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return v2
.end method
