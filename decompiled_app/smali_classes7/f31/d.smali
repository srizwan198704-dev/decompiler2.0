.class public Lf31/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf31/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf31/d$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lj9/a;

.field public b:Lio/flutter/embedding/engine/FlutterJNI;

.field public c:Ln31/b;

.field public d:Landroid/content/Context;

.field public final e:Lh31/b;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseIntArray;

.field public final h:Landroid/util/SparseArray;

.field public final i:Ljava/util/HashMap;

.field public final j:Landroid/util/SparseArray;

.field public final k:Landroid/util/SparseArray;

.field public final l:Lf31/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf31/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".loadingUnitMapping"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lf31/d;->m:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf31/d;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lf31/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 7
    .line 8
    invoke-static {p1}, Lh31/a;->a(Landroid/content/Context;)Lh31/b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lf31/d;->e:Lh31/b;

    .line 13
    .line 14
    invoke-static {p1}, Lj9/b;->a(Landroid/content/Context;)Lj9/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lf31/d;->a:Lj9/a;

    .line 19
    .line 20
    new-instance p2, Lf31/d$a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p0, v0}, Lf31/d$a;-><init>(Lf31/d;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lf31/d;->l:Lf31/d$a;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lj9/a;->a(Lf31/d$a;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lf31/d;->f:Landroid/util/SparseArray;

    .line 37
    .line 38
    new-instance p1, Landroid/util/SparseIntArray;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lf31/d;->g:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    new-instance p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lf31/d;->h:Landroid/util/SparseArray;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lf31/d;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance p1, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lf31/d;->j:Landroid/util/SparseArray;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lf31/d;->k:Landroid/util/SparseArray;

    .line 72
    .line 73
    :try_start_0
    iget-object p1, p0, Lf31/d;->d:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lf31/d;->d:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/16 v1, 0x80

    .line 86
    .line 87
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    sget-object p2, Lf31/d;->m:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const-string p2, ""

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-string p2, ","

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    array-length p2, p1

    .line 123
    move v1, v0

    .line 124
    :goto_0
    if-ge v1, p2, :cond_3

    .line 125
    .line 126
    aget-object v2, p1, v1

    .line 127
    .line 128
    const-string v3, ":"

    .line 129
    .line 130
    const/4 v4, -0x1

    .line 131
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aget-object v3, v2, v0

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v4, p0, Lf31/d;->j:Landroid/util/SparseArray;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    aget-object v5, v2, v5

    .line 145
    .line 146
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    array-length v4, v2

    .line 150
    const/4 v5, 0x2

    .line 151
    if-le v4, v5, :cond_2

    .line 152
    .line 153
    iget-object v4, p0, Lf31/d;->k:Landroid/util/SparseArray;

    .line 154
    .line 155
    aget-object v2, v2, v5

    .line 156
    .line 157
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    :goto_1
    return-void

    .line 164
    :catch_0
    move-exception p1

    .line 165
    new-instance p2, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p2
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lf31/d;->j:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lf31/d;->b(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$a;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallRequest$a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lf31/d;->a:Lj9/a;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lj9/a;->startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/play/core/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lf31/b;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lf31/c;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf31/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-gez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lf31/d;->k:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "-"

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lf31/d;->e:Lh31/b;

    .line 27
    .line 28
    iget-object v2, v2, Lh31/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ".part.so"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aget-object v2, v2, v3

    .line 52
    .line 53
    const-string v4, "_"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lf31/d;->d:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Lf31/d;->d:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v8, v7

    .line 92
    move v9, v3

    .line 93
    :goto_0
    if-ge v9, v8, :cond_3

    .line 94
    .line 95
    aget-object v10, v7, v9

    .line 96
    .line 97
    new-instance v11, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/io/File;

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    array-length v8, v7

    .line 139
    move v9, v3

    .line 140
    :goto_2
    if-ge v9, v8, :cond_3

    .line 141
    .line 142
    aget-object v10, v7, v9

    .line 143
    .line 144
    invoke-virtual {v6, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v9, ".apk"

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-virtual {v8, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_5

    .line 167
    .line 168
    const-string v9, "split_config"

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_3

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    const-string v4, "!lib/"

    .line 225
    .line 226
    const-string v6, "/"

    .line 227
    .line 228
    invoke-static {v3, v4, v2, v6, v0}, Landroidx/concurrent/futures/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    iget-object v0, p0, Lf31/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    new-array v1, v1, [Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, [Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->loadDartDeferredLibrary(I[Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lf31/d;->j:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-static {p2}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lf31/d;->a:Lj9/a;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lj9/a;->deferredUninstall(Ljava/util/List;)Lcom/google/android/play/core/tasks/Task;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lf31/d;->i:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lf31/d;->h:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    return p1
.end method
