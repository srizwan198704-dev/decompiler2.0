.class public Lt5/i$b$a;
.super Ljava/lang/Object;
.source "PinUnLockDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/i$b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lt5/i$b;


# direct methods
.method public constructor <init>(Lt5/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/i$b$a;->e:Lt5/i$b;

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
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "random_key"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lc6/a;->h()Lc6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lt5/i$b$a;->e:Lt5/i$b;

    .line 16
    .line 17
    iget-object v2, v2, Lt5/i$b;->g:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2}, Lc6/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lt5/i$b$a;->e:Lt5/i$b;

    .line 34
    .line 35
    iget-object v0, v0, Lt5/i$b;->h:Lt5/i;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/b;->v1()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lt5/i$b$a;->e:Lt5/i$b;

    .line 41
    .line 42
    iget-object v0, v0, Lt5/i$b;->h:Lt5/i;

    .line 43
    .line 44
    const v1, 0x7f0f00f6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->K(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ld7/f;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ls5/b;->o()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lt5/i$b$a;->e:Lt5/i$b;

    .line 66
    .line 67
    iget-object v1, v1, Lt5/i$b;->h:Lt5/i;

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    invoke-static {v1, v0}, Lt5/i;->I1(Lt5/i;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lt5/i$b$a;->e:Lt5/i$b;

    .line 75
    .line 76
    iget-object v0, v0, Lt5/i$b;->h:Lt5/i;

    .line 77
    .line 78
    const v1, 0x7f0f00f3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->K(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ld7/f;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lt5/i$b$a;->e:Lt5/i$b;

    .line 93
    .line 94
    iget-object v1, v1, Lt5/i$b;->h:Lt5/i;

    .line 95
    .line 96
    invoke-static {v1}, Lt5/i;->H1(Lt5/i;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Ls5/b;->h(I)J

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lt5/i$b$a;->e:Lt5/i$b;

    .line 104
    .line 105
    iget-object v0, v0, Lt5/i$b;->h:Lt5/i;

    .line 106
    .line 107
    invoke-static {v0}, Lt5/i;->G1(Lt5/i;)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lt5/i$b$a$a;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lt5/i$b$a$a;-><init>(Lt5/i$b$a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "PinUnLock exception: "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "PinUnLockDialog"

    .line 138
    .line 139
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void
.end method
