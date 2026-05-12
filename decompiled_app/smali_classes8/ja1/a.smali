.class public Lja1/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lja1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja1/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lja1/a$a;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    array-length v5, v2

    .line 17
    add-int/2addr v5, v4

    .line 18
    new-array v5, v5, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v1, v5, v3

    .line 23
    .line 24
    array-length v1, v2

    .line 25
    invoke-static {v2, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    array-length v1, v5

    .line 36
    move v6, v3

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-ge v6, v1, :cond_6

    .line 39
    .line 40
    aget-object v8, v5, v6

    .line 41
    .line 42
    move v9, v3

    .line 43
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 44
    .line 45
    const/4 v11, 0x5

    .line 46
    if-ge v9, v11, :cond_1

    .line 47
    .line 48
    :try_start_0
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 49
    .line 50
    new-instance v12, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, v12, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v7, v9

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move v9, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_3
    if-nez v7, :cond_2

    .line 63
    .line 64
    move-object/from16 v13, p1

    .line 65
    .line 66
    const/16 p0, 0x0

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_2
    move v9, v3

    .line 70
    :goto_4
    add-int/lit8 v10, v9, 0x1

    .line 71
    .line 72
    if-ge v9, v11, :cond_5

    .line 73
    .line 74
    array-length v9, v0

    .line 75
    move v12, v3

    .line 76
    :goto_5
    if-ge v12, v9, :cond_4

    .line 77
    .line 78
    aget-object v13, v0, v12

    .line 79
    .line 80
    new-instance v14, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v15, "lib"

    .line 83
    .line 84
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-char v15, Ljava/io/File;->separatorChar:C

    .line 88
    .line 89
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-object/from16 v13, p1

    .line 99
    .line 100
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    filled-new-array {v14, v8}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 p0, 0x0

    .line 112
    .line 113
    const-string v2, "Looking for %s in APK %s..."

    .line 114
    .line 115
    invoke-static {v2, v15}, Lja1/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    new-instance v0, Lja1/a$a;

    .line 125
    .line 126
    invoke-direct {v0, v7, v2}, Lja1/a$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    move-object/from16 v13, p1

    .line 134
    .line 135
    move v9, v10

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v13, p1

    .line 138
    .line 139
    const/16 p0, 0x0

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    :catch_1
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/16 p0, 0x0

    .line 148
    .line 149
    return-object p0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method
