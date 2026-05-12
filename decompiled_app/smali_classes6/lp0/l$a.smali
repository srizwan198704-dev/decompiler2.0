.class public Llp0/l$a;
.super Landroid/os/FileObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Llp0/l;


# direct methods
.method public constructor <init>(Llp0/l;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Llp0/l$a;->b:Llp0/l;

    .line 5
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Llp0/l$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llp0/l;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp0/l$a;->b:Llp0/l;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, Llp0/l$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llp0/l$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    sget-boolean v2, Lep0/g;->a:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-char v4, Ljava/io/File;->separatorChar:C

    .line 23
    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_0
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-char v4, Ljava/io/File;->separatorChar:C

    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v0

    .line 47
    :goto_1
    move v2, v3

    .line 48
    :cond_3
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_2
    iget-object v2, p0, Llp0/l$a;->b:Llp0/l;

    .line 72
    .line 73
    iget-object v2, v2, Llp0/l;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lck0/c;

    .line 80
    .line 81
    if-eqz v1, :cond_b

    .line 82
    .line 83
    :goto_3
    iget-object v2, v1, Lck0/c;->b:Ljava/lang/ref/ReferenceQueue;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v3, v1, Lck0/c;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object v2, v1, Lck0/c;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_b

    .line 104
    .line 105
    invoke-virtual {v1}, Lck0/c;->e()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_4
    if-ge v0, v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lck0/c;->c(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Llp0/k;

    .line 116
    .line 117
    check-cast v3, Llp0/f$b;

    .line 118
    .line 119
    iget-object v4, v3, Llp0/f$b;->a:Llp0/f;

    .line 120
    .line 121
    const/16 v5, 0x40

    .line 122
    .line 123
    if-ge p1, v5, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    and-int/lit16 v5, p1, 0x100

    .line 127
    .line 128
    if-gtz v5, :cond_9

    .line 129
    .line 130
    and-int/lit16 v5, p1, 0x80

    .line 131
    .line 132
    if-lez v5, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    and-int/lit16 v5, p1, 0x200

    .line 136
    .line 137
    if-gtz v5, :cond_8

    .line 138
    .line 139
    and-int/lit8 v5, p1, 0x40

    .line 140
    .line 141
    if-lez v5, :cond_a

    .line 142
    .line 143
    :cond_8
    iget-object v4, v4, Llp0/f;->i:Llp0/j;

    .line 144
    .line 145
    new-instance v5, Llp0/h;

    .line 146
    .line 147
    invoke-direct {v5, v3, p2}, Llp0/h;-><init>(Llp0/f$b;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Llp0/j;->a(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    :goto_5
    iget-object v4, v4, Llp0/f;->i:Llp0/j;

    .line 155
    .line 156
    new-instance v5, Llp0/g;

    .line 157
    .line 158
    invoke-direct {v5, v3, p2}, Llp0/g;-><init>(Llp0/f$b;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Llp0/j;->a(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    return-void
.end method
