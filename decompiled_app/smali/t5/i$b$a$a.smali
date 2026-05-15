.class public Lt5/i$b$a$a;
.super Ljava/lang/Object;
.source "PinUnLockDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/i$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lt5/i$b$a;


# direct methods
.method public constructor <init>(Lt5/i$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/i$b$a$a;->e:Lt5/i$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/i$b$a$a;->e:Lt5/i$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lt5/i$b$a;->e:Lt5/i$b;

    .line 4
    .line 5
    iget-object v0, v0, Lt5/i$b;->h:Lt5/i;

    .line 6
    .line 7
    invoke-static {v0}, Lt5/i;->G1(Lt5/i;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lt5/i$b$a$a;->e:Lt5/i$b$a;

    .line 12
    .line 13
    iget-object v1, v1, Lt5/i$b$a;->e:Lt5/i$b;

    .line 14
    .line 15
    iget-object v1, v1, Lt5/i$b;->h:Lt5/i;

    .line 16
    .line 17
    const v2, 0x7f0f0154

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->K(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lt5/i$b$a$a;->e:Lt5/i$b$a;

    .line 28
    .line 29
    iget-object v0, v0, Lt5/i$b$a;->e:Lt5/i$b;

    .line 30
    .line 31
    iget-object v0, v0, Lt5/i$b;->h:Lt5/i;

    .line 32
    .line 33
    invoke-static {v0}, Lt5/i;->G1(Lt5/i;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lt5/i$b$a$a;->e:Lt5/i$b$a;

    .line 38
    .line 39
    iget-object v1, v1, Lt5/i$b$a;->e:Lt5/i$b;

    .line 40
    .line 41
    iget-object v1, v1, Lt5/i$b;->h:Lt5/i;

    .line 42
    .line 43
    invoke-static {v1}, Lt5/i;->H1(Lt5/i;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v2

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lt5/i$b$a$a;->e:Lt5/i$b$a;

    .line 58
    .line 59
    iget-object v0, v0, Lt5/i$b$a;->e:Lt5/i$b;

    .line 60
    .line 61
    iget-object v0, v0, Lt5/i$b;->h:Lt5/i;

    .line 62
    .line 63
    invoke-static {v0}, Lt5/i;->G1(Lt5/i;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lt5/i$b$a$a;->e:Lt5/i$b$a;

    .line 68
    .line 69
    iget-object v1, v1, Lt5/i$b$a;->e:Lt5/i$b;

    .line 70
    .line 71
    iget-object v1, v1, Lt5/i$b;->h:Lt5/i;

    .line 72
    .line 73
    invoke-static {v1}, Lt5/i;->H1(Lt5/i;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_1

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lt5/i$b$a$a;->e:Lt5/i$b$a;

    .line 84
    .line 85
    iget-object v0, v0, Lt5/i$b$a;->e:Lt5/i$b;

    .line 86
    .line 87
    iget-object v0, v0, Lt5/i$b;->f:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lt5/i$b$a$a;->e:Lt5/i$b$a;

    .line 95
    .line 96
    iget-object v0, v0, Lt5/i$b$a;->e:Lt5/i$b;

    .line 97
    .line 98
    iget-object v0, v0, Lt5/i$b;->h:Lt5/i;

    .line 99
    .line 100
    invoke-static {v0}, Lt5/i;->F1(Lt5/i;)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lt5/i$b$a$a;->e:Lt5/i$b$a;

    .line 105
    .line 106
    iget-object v1, v1, Lt5/i$b$a;->e:Lt5/i$b;

    .line 107
    .line 108
    iget-object v1, v1, Lt5/i$b;->h:Lt5/i;

    .line 109
    .line 110
    invoke-static {v1}, Lt5/i;->H1(Lt5/i;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, 0x7f0f0044

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/Fragment;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lt5/i$b$a$a;->e:Lt5/i$b$a;

    .line 133
    .line 134
    iget-object v0, v0, Lt5/i$b$a;->e:Lt5/i$b;

    .line 135
    .line 136
    iget-object v0, v0, Lt5/i$b;->h:Lt5/i;

    .line 137
    .line 138
    invoke-static {v0}, Lt5/i;->J1(Lt5/i;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
