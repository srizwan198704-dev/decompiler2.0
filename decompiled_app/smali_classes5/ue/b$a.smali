.class public Lue/b$a;
.super Landroid/os/FileObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lue/b;


# direct methods
.method public constructor <init>(Lue/b;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lue/b$a;->b:Lue/b;

    .line 5
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lue/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lue/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue/b$a;->b:Lue/b;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, Lue/b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lue/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move-object p2, v2

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    sget-object v3, Lcom/swof/filemanager/utils/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    sub-int/2addr v3, v0

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-char v4, Ljava/io/File;->separatorChar:C

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    move v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_0
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-char v4, Ljava/io/File;->separatorChar:C

    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v1

    .line 48
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-static {v2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-char v4, Ljava/io/File;->separatorChar:C

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_2
    iget-object v3, p0, Lue/b$a;->b:Lue/b;

    .line 72
    .line 73
    iget-object v4, v3, Lue/b;->b:Lue/b$b;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v4, v2}, Lue/b$b;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Set;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_8

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lue/a;

    .line 109
    .line 110
    check-cast v5, Lue/d;

    .line 111
    .line 112
    and-int/lit16 v6, p1, 0x188

    .line 113
    .line 114
    if-lez v6, :cond_6

    .line 115
    .line 116
    iget-object v5, v5, Lue/d;->c:Lue/e;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    check-cast v5, Lue/h;

    .line 121
    .line 122
    invoke-virtual {v5, v0, v1, p2}, Lue/h;->g(IILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    and-int/lit16 v6, p1, 0xe40

    .line 127
    .line 128
    if-lez v6, :cond_7

    .line 129
    .line 130
    iget-object v5, v5, Lue/d;->c:Lue/e;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    check-cast v5, Lue/h;

    .line 135
    .line 136
    invoke-virtual {v5, v4, v1, p2}, Lue/h;->g(IILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget-object v2, v3, Lue/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lue/a;

    .line 161
    .line 162
    check-cast v3, Lue/d;

    .line 163
    .line 164
    and-int/lit16 v5, p1, 0x188

    .line 165
    .line 166
    if-lez v5, :cond_a

    .line 167
    .line 168
    iget-object v3, v3, Lue/d;->c:Lue/e;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    check-cast v3, Lue/h;

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1, p2}, Lue/h;->g(IILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    and-int/lit16 v5, p1, 0xe40

    .line 179
    .line 180
    if-lez v5, :cond_b

    .line 181
    .line 182
    iget-object v3, v3, Lue/d;->c:Lue/e;

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    check-cast v3, Lue/h;

    .line 187
    .line 188
    invoke-virtual {v3, v4, v1, p2}, Lue/h;->g(IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    return-void
.end method
