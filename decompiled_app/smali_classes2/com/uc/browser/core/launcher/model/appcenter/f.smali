.class public final Lcom/uc/browser/core/launcher/model/appcenter/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/launcher/model/appcenter/h;


# instance fields
.field private fGZ:Ljava/lang/String;

.field private fHa:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_12

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    .line 36
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 41
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    move-object v2, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 49
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 51
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 57
    new-array v4, v3, [B

    .line 59
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 61
    :catch_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 67
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 69
    :catch_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_4
    :goto_3
    const/4 v5, 0x4

    :try_start_4
    const-string v6, "data_head"

    const-string v7, "UTF-8"

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    array-length v6, v6
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    add-int/2addr v6, v5

    goto :goto_4

    :catch_4
    move-exception v6

    .line 78
    invoke-static {v6}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x1

    if-eqz v4, :cond_5

    .line 80
    array-length v8, v4

    if-le v8, v6, :cond_5

    add-int/lit8 v8, v6, -0x4

    .line 81
    new-array v8, v8, [B

    .line 82
    new-array v9, v5, [B

    .line 84
    array-length v10, v8

    invoke-static {v4, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    array-length v10, v8

    invoke-static {v4, v10, v9, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :try_start_5
    new-instance v5, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v5, v8, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v5

    .line 91
    invoke-static {v5}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object v5, v1

    .line 94
    :goto_5
    invoke-static {v9}, Lcom/uc/c/a/m/f;->al([B)I

    move-result v8

    const-string v9, "data_head"

    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 97
    iput-boolean v7, p0, Lcom/uc/browser/core/launcher/model/appcenter/f;->fHa:Z

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    :goto_6
    if-le v3, v6, :cond_7

    if-eq v3, v8, :cond_e

    .line 1071
    :cond_7
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/j;->ws(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "sp_82"

    .line 1072
    invoke-static {v3}, Lcom/uc/browser/core/launcher/model/j;->stat(Ljava/lang/String;)V

    .line 103
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".bak"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 107
    :try_start_6
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object v2, v5

    goto :goto_7

    :catch_6
    move-exception v3

    .line 109
    invoke-static {v3}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v2, :cond_e

    if-eqz v2, :cond_9

    .line 116
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v3

    .line 118
    invoke-static {v3}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-eqz v2, :cond_a

    .line 124
    new-array v4, v3, [B

    .line 126
    :try_start_8
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v5

    .line 128
    invoke-static {v5}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_a
    move-object v4, v1

    :goto_9
    if-eqz v2, :cond_b

    .line 134
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_a

    :catch_9
    move-exception v2

    .line 136
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    if-lez v3, :cond_c

    .line 2033
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/j;->ws(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "sp_81"

    .line 2034
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/j;->stat(Ljava/lang/String;)V

    goto :goto_b

    .line 2047
    :cond_c
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/j;->ws(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "sp_80"

    .line 2048
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/j;->stat(Ljava/lang/String;)V

    .line 146
    :cond_d
    :goto_b
    iput-boolean v7, p0, Lcom/uc/browser/core/launcher/model/appcenter/f;->fHa:Z

    .line 151
    :cond_e
    iget-boolean p1, p0, Lcom/uc/browser/core/launcher/model/appcenter/f;->fHa:Z

    if-eqz p1, :cond_f

    if-eqz v4, :cond_f

    .line 152
    array-length p1, v4

    sub-int/2addr p1, v6

    new-array p1, p1, [B

    .line 153
    array-length v2, p1

    invoke-static {v4, v6, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c

    :cond_f
    move-object p1, v4

    :goto_c
    if-eqz p1, :cond_10

    .line 158
    array-length v0, p1

    if-lez v0, :cond_10

    .line 159
    sget-object v0, Lcom/uc/base/util/b/a;->afL:[I

    invoke-static {p1, v0}, Lcom/uc/base/util/b/a;->c([B[I)[B

    move-result-object v1

    :cond_10
    if-eqz v1, :cond_11

    .line 162
    array-length p1, v1

    if-lez p1, :cond_11

    .line 164
    :try_start_a
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/model/appcenter/f;->fGZ:Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_a

    return-void

    :catch_a
    move-exception p1

    .line 166
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_11
    return-void

    :cond_12
    :goto_d
    return-void
.end method


# virtual methods
.method public final aEH()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/o/b;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/appcenter/f;->fGZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 175
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 180
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/core/launcher/model/appcenter/f;->fGZ:Ljava/lang/String;

    :goto_0
    const/16 v3, 0x3a

    .line 182
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v1, :cond_1

    if-lez v3, :cond_1

    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 184
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 185
    new-instance v4, Lcom/uc/browser/business/o/b;

    invoke-direct {v4}, Lcom/uc/browser/business/o/b;-><init>()V

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    .line 186
    invoke-virtual {v4, v2, v3, v1}, Lcom/uc/browser/business/o/b;->t(Ljava/lang/String;II)V

    .line 187
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 194
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method
