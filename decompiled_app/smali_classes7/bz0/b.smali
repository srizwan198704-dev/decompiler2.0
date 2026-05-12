.class public Lbz0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbz0/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbz0/b;->a:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {p1}, Lbz0/a;->c(Ljava/lang/String;)Ljava/io/File;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Lbz0/a;->j(Ljava/io/InputStream;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbz0/b;->a([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbz0/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-lez v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    const v4, 0xfeff

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, p1, v1

    .line 37
    .line 38
    :cond_0
    array-length v2, p1

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v1

    .line 41
    :goto_0
    if-ge v5, v2, :cond_7

    .line 42
    .line 43
    aget-object v6, p1, v5

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_6

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x2

    .line 60
    if-ge v7, v8, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/16 v8, 0x5b

    .line 68
    .line 69
    const-string v9, ""

    .line 70
    .line 71
    if-ne v7, v8, :cond_2

    .line 72
    .line 73
    invoke-static {v3, v6}, Landroidx/concurrent/futures/a;->a(ILjava/lang/String;)C

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v8, 0x5d

    .line 78
    .line 79
    if-ne v7, v8, :cond_2

    .line 80
    .line 81
    const-string v4, "["

    .line 82
    .line 83
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v6, "]"

    .line 92
    .line 93
    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v6, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-object v4, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/16 v7, 0x3d

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-lez v7, :cond_6

    .line 118
    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    new-instance v4, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v8, "Default"

    .line 127
    .line 128
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :cond_5
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    return-void
.end method
